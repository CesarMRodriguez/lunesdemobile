.class public final synthetic Lv0/c/b/b/g/a/jr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pf1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/er0;

.field public final b:Lv0/c/b/b/g/a/pr0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/pr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jr0;->a:Lv0/c/b/b/g/a/er0;

    iput-object p2, p0, Lv0/c/b/b/g/a/jr0;->b:Lv0/c/b/b/g/a/pr0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/jr0;->a:Lv0/c/b/b/g/a/er0;

    iget-object v1, p0, Lv0/c/b/b/g/a/jr0;->b:Lv0/c/b/b/g/a/pr0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lv0/c/b/b/g/a/pr0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, Lv0/c/b/b/g/a/pr0;->b:Ljava/lang/String;

    const-string v4, "gws_query_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lv0/c/b/b/g/a/pr0;->c:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lv0/c/b/b/g/a/pr0;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_state"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    iget-object p1, v0, Lv0/c/b/b/g/a/er0;->e:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/a/y/b/c1;->u(Landroid/content/Context;)Lv0/c/b/b/a/y/b/g0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/er0;->e:Landroid/content/Context;

    .line 4
    new-instance v1, Lv0/c/b/b/e/b;

    invoke-direct {v1, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v1}, Lv0/c/b/b/a/y/b/g0;->zzap(Lv0/c/b/b/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    invoke-static {v0, p1}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method
