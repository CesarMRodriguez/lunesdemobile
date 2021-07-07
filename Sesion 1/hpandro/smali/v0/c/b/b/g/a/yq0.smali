.class public final Lv0/c/b/b/g/a/yq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/pg2;

.field public b:Landroid/content/Context;

.field public c:Lv0/c/b/b/g/a/hq0;

.field public d:Lv0/c/b/b/g/a/sk;

.field public final e:Ljava/lang/String;

.field public final f:Lv0/c/b/b/g/a/vg1;

.field public final g:Lv0/c/b/b/a/y/b/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/hq0;Ljava/lang/String;Lv0/c/b/b/g/a/vg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yq0;->b:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/yq0;->d:Lv0/c/b/b/g/a/sk;

    iput-object p3, p0, Lv0/c/b/b/g/a/yq0;->a:Lv0/c/b/b/g/a/pg2;

    iput-object p4, p0, Lv0/c/b/b/g/a/yq0;->c:Lv0/c/b/b/g/a/hq0;

    iput-object p5, p0, Lv0/c/b/b/g/a/yq0;->e:Ljava/lang/String;

    iput-object p6, p0, Lv0/c/b/b/g/a/yq0;->f:Lv0/c/b/b/g/a/vg1;

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/yq0;->g:Lv0/c/b/b/a/y/b/y0;

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/g/a/th2$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lv0/c/b/b/g/a/th2$a;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/th2$a;->M()Lv0/c/b/b/g/a/ji2;

    move-result-object v7

    sget-object v8, Lv0/c/b/b/g/a/ji2;->g:Lv0/c/b/b/g/a/ji2;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lv0/c/b/b/g/a/th2$a;->x()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lv0/c/b/b/g/a/th2$a;->x()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method
