.class public final Lv0/c/b/b/i/b/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Lv0/c/b/b/i/b/b5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/r5;->i:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/r5;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/i/b/r5;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/r5;->g:Ljava/lang/String;

    iput-wide p5, p0, Lv0/c/b/b/i/b/r5;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/r5;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/r5;->i:Lv0/c/b/b/i/b/b5;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 3
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->w()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/r5;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/j7;->D(Ljava/lang/String;Lv0/c/b/b/i/b/k7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/r5;->i:Lv0/c/b/b/i/b/b5;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 6
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->w()Lv0/c/b/b/i/b/j7;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/r5;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lv0/c/b/b/i/b/j7;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    iput-object v1, v0, Lv0/c/b/b/i/b/j7;->m:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
