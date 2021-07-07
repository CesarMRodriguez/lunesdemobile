.class public final Lv0/f/h2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/h2;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv0/f/h2$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v0}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v0

    const-string v1, "android_notification_id = "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lv0/f/h2$c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "opened"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = 0 AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dismissed"

    const-string v4, " = 0"

    invoke-static {v2, v3, v4}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "notification"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v2, v5}, Lv0/f/w2;->Q(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    sget-object v10, Lv0/f/h2;->c:Landroid/content/Context;

    iget v2, p0, Lv0/f/h2$c;->e:I

    new-array v3, v9, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v11, "group_id"

    aput-object v11, v3, v4

    .line 1
    invoke-static {v1, v2}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "notification"

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_1

    invoke-static {v10, v0, v2, v9}, Lv0/e/a/a/a;->M(Landroid/content/Context;Lv0/f/v2;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lv0/f/g;->b(Lv0/f/v2;Landroid/content/Context;)V

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v0}, Lv0/e/a/a/a;->n(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    iget v1, p0, Lv0/f/h2$c;->e:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
