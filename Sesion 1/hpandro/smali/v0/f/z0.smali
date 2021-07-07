.class public Lv0/f/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/f/r0;

.field public final synthetic f:Lv0/f/t0;


# direct methods
.method public constructor <init>(Lv0/f/t0;Lv0/f/r0;)V
    .locals 0

    iput-object p1, p0, Lv0/f/z0;->f:Lv0/f/t0;

    iput-object p2, p0, Lv0/f/z0;->e:Lv0/f/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lv0/f/z0;->f:Lv0/f/t0;

    .line 1
    iget-object v0, v0, Lv0/f/t0;->c:Lv0/f/f1;

    .line 2
    iget-object v1, p0, Lv0/f/z0;->e:Lv0/f/r0;

    .line 3
    monitor-enter v0

    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "message_id"

    iget-object v4, v1, Lv0/f/r0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display_quantity"

    .line 4
    iget-object v4, v1, Lv0/f/r0;->e:Lv0/f/e1;

    .line 5
    iget v4, v4, Lv0/f/e1;->b:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "last_display"

    .line 7
    iget-object v4, v1, Lv0/f/r0;->e:Lv0/f/e1;

    .line 8
    iget-wide v4, v4, Lv0/f/e1;->a:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "click_ids"

    .line 10
    iget-object v4, v1, Lv0/f/r0;->d:Ljava/util/Set;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "displayed_in_session"

    .line 12
    iget-boolean v4, v1, Lv0/f/r0;->g:Z

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v0, Lv0/f/f1;->a:Lv0/f/w2;

    const-string v4, "in_app_message"

    const-string v5, "message_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v1, v1, Lv0/f/r0;->a:Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-virtual {v3, v4, v2, v5, v6}, Lv0/f/w2;->Q(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lv0/f/f1;->a:Lv0/f/w2;

    const-string v3, "in_app_message"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lv0/f/w2;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
