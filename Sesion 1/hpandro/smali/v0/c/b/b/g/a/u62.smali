.class public final Lv0/c/b/b/g/a/u62;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/media/AudioTrack;

.field public final synthetic f:Lv0/c/b/b/g/a/v62;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/v62;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/u62;->f:Lv0/c/b/b/g/a/v62;

    iput-object p2, p0, Lv0/c/b/b/g/a/u62;->e:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/u62;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lv0/c/b/b/g/a/u62;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv0/c/b/b/g/a/u62;->f:Lv0/c/b/b/g/a/v62;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/v62;->e:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv0/c/b/b/g/a/u62;->f:Lv0/c/b/b/g/a/v62;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/g/a/v62;->e:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
