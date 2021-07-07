.class public final Lv0/c/b/b/g/a/rl;
.super Lv0/c/b/b/g/a/am;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lv0/c/b/b/g/a/um;

.field public final h:Lv0/c/b/b/g/a/tm;

.field public final i:Z

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaPlayer;

.field public m:Landroid/net/Uri;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lv0/c/b/b/g/a/sm;

.field public t:Z

.field public u:I

.field public v:Lv0/c/b/b/g/a/bm;

.field public w:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/rl;->x:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/16 v2, -0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_IO"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x321

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x322

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/um;ZZLv0/c/b/b/g/a/tm;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/am;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/rl;->j:I

    iput p1, p0, Lv0/c/b/b/g/a/rl;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/rl;->w:Ljava/lang/Integer;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/rl;->g:Lv0/c/b/b/g/a/um;

    iput-object p5, p0, Lv0/c/b/b/g/a/rl;->h:Lv0/c/b/b/g/a/tm;

    iput-boolean p3, p0, Lv0/c/b/b/g/a/rl;->t:Z

    iput-boolean p4, p0, Lv0/c/b/b/g/a/rl;->i:Z

    invoke-virtual {p5, p0}, Lv0/c/b/b/g/a/tm;->c(Lv0/c/b/b/g/a/am;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/vm;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lv0/c/b/b/g/a/vm;->f:F

    :goto_0
    iget-boolean v0, v0, Lv0/c/b/b/g/a/vm;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    .line 2
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->x()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/rl;->z(I)V

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v2, Lv0/c/b/b/g/a/yl;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/yl;-><init>(Lv0/c/b/b/g/a/rl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lv0/c/b/b/g/a/rl;->k:I

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->x()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/rl;->z(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/am;->e:Lv0/c/b/b/g/a/lm;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Lv0/c/b/b/g/a/lm;->c:Z

    .line 2
    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v2, Lv0/c/b/b/g/a/zl;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/zl;-><init>(Lv0/c/b/b/g/a/rl;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lv0/c/b/b/g/a/rl;->k:I

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTotalBytes()J
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->getDuration()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lv0/c/b/b/g/a/rl;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/rl;->u:I

    return-void

    :cond_0
    iput p1, p0, Lv0/c/b/b/g/a/rl;->u:I

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/rl;->z(I)V

    iput v0, p0, Lv0/c/b/b/g/a/rl;->k:I

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->h:Lv0/c/b/b/g/a/tm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tm;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/sm;->e(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lv0/c/b/b/g/a/bm;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/rl;->v:Lv0/c/b/b/g/a/bm;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/rl;->t:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()J
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->getTotalBytes()J

    move-result-wide v0

    iget v2, p0, Lv0/c/b/b/g/a/rl;->p:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lv0/c/b/b/g/a/rl;->p:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/rl;->z(I)V

    iput p1, p0, Lv0/c/b/b/g/a/rl;->k:I

    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/sl;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/sl;-><init>(Lv0/c/b/b/g/a/rl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Lv0/c/b/b/g/a/rl;->x:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x26

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Lv0/c/b/b/g/a/rl;->z(I)V

    iput p3, p0, Lv0/c/b/b/g/a/rl;->k:I

    sget-object p3, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/vl;

    invoke-direct {v0, p0, p2, p1}, Lv0/c/b/b/g/a/vl;-><init>(Lv0/c/b/b/g/a/rl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Lv0/c/b/b/g/a/rl;->x:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x25

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lv0/c/b/b/g/a/rl;->n:I

    invoke-static {v0, p1}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lv0/c/b/b/g/a/rl;->o:I

    invoke-static {v1, p2}, Landroid/view/TextureView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lv0/c/b/b/g/a/rl;->n:I

    if-lez v2, :cond_8

    iget v2, p0, Lv0/c/b/b/g/a/rl;->o:I

    if-lez v2, :cond_8

    iget-object v2, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    if-nez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lv0/c/b/b/g/a/rl;->n:I

    mul-int v1, v0, p2

    iget v2, p0, Lv0/c/b/b/g/a/rl;->o:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    goto :goto_2

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_4

    mul-int v2, v2, p1

    div-int v1, v2, v0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lv0/c/b/b/g/a/rl;->o:I

    mul-int v0, v0, p1

    iget v2, p0, Lv0/c/b/b/g/a/rl;->n:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_0
    move v0, p1

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lv0/c/b/b/g/a/rl;->n:I

    mul-int v1, v1, p2

    iget v2, p0, Lv0/c/b/b/g/a/rl;->o:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move v1, p2

    goto :goto_4

    :cond_6
    iget v2, p0, Lv0/c/b/b/g/a/rl;->n:I

    iget v4, p0, Lv0/c/b/b/g/a/rl;->o:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    div-int v1, v4, v2

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object p1, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/a/sm;->i(II)V

    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_d

    iget p1, p0, Lv0/c/b/b/g/a/rl;->q:I

    if-lez p1, :cond_a

    if-ne p1, v0, :cond_b

    :cond_a
    iget p1, p0, Lv0/c/b/b/g/a/rl;->r:I

    if-lez p1, :cond_c

    if-eq p1, v1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->w()V

    :cond_c
    iput v0, p0, Lv0/c/b/b/g/a/rl;->q:I

    iput v1, p0, Lv0/c/b/b/g/a/rl;->r:I

    :cond_d
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/rl;->z(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->h:Lv0/c/b/b/g/a/tm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tm;->e()V

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/tl;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/tl;-><init>(Lv0/c/b/b/g/a/rl;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lv0/c/b/b/g/a/rl;->n:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rl;->o:I

    iget p1, p0, Lv0/c/b/b/g/a/rl;->u:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/rl;->h(I)V

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->w()V

    iget p1, p0, Lv0/c/b/b/g/a/rl;->n:I

    iget v0, p0, Lv0/c/b/b/g/a/rl;->o:I

    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    iget p1, p0, Lv0/c/b/b/g/a/rl;->k:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->g()V

    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->a()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->v()V

    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance p2, Lv0/c/b/b/g/a/ul;

    invoke-direct {p2, p0}, Lv0/c/b/b/g/a/ul;-><init>(Lv0/c/b/b/g/a/rl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/rl;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rl;->u:I

    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/g/a/sm;->c()V

    :cond_1
    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/wl;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/wl;-><init>(Lv0/c/b/b/g/a/rl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/rl;->y(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget p1, p0, Lv0/c/b/b/g/a/rl;->k:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lv0/c/b/b/g/a/rl;->n:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lv0/c/b/b/g/a/rl;->o:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget p1, p0, Lv0/c/b/b/g/a/rl;->u:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/rl;->h(I)V

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->g()V

    :cond_3
    iget-object p1, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2, p3}, Lv0/c/b/b/g/a/sm;->i(II)V

    :cond_4
    sget-object p1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v0, Lv0/c/b/b/g/a/xl;

    invoke-direct {v0, p0, p2, p3}, Lv0/c/b/b/g/a/xl;-><init>(Lv0/c/b/b/g/a/rl;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->h:Lv0/c/b/b/g/a/tm;

    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/tm;->d(Lv0/c/b/b/g/a/am;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/am;->e:Lv0/c/b/b/g/a/lm;

    iget-object v1, p0, Lv0/c/b/b/g/a/rl;->v:Lv0/c/b/b/g/a/bm;

    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/g/a/lm;->a(Landroid/graphics/SurfaceTexture;Lv0/c/b/b/g/a/bm;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lv0/c/b/b/g/a/rl;->n:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lv0/c/b/b/g/a/rl;->o:I

    iget p2, p0, Lv0/c/b/b/g/a/rl;->n:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v1, Lv0/c/b/b/g/a/ql;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/ql;-><init>(Lv0/c/b/b/g/a/rl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/g/a/cg2;->f(Landroid/net/Uri;)Lv0/c/b/b/g/a/cg2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv0/c/b/b/g/a/cg2;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lv0/c/b/b/g/a/cg2;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/rl;->m:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lv0/c/b/b/g/a/rl;->u:I

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->v()V

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lv0/c/b/b/g/a/rl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "@"

    invoke-static {v2, v0, v3, v1}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/rl;->m:Landroid/net/Uri;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lv0/c/b/b/g/a/rl;->y(Z)V

    const/4 v2, 0x1

    .line 1
    :try_start_0
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->r:Lv0/c/b/b/a/y/a/b0;

    .line 2
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lv0/c/b/b/g/a/rl;->p:I

    iget-boolean v3, p0, Lv0/c/b/b/g/a/rl;->t:Z

    if-eqz v3, :cond_3

    new-instance v3, Lv0/c/b/b/g/a/sm;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lv0/c/b/b/g/a/sm;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    .line 3
    iput v4, v3, Lv0/c/b/b/g/a/sm;->q:I

    iput v5, v3, Lv0/c/b/b/g/a/sm;->p:I

    iput-object v0, v3, Lv0/c/b/b/g/a/sm;->s:Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    .line 5
    iget-object v4, v3, Lv0/c/b/b/g/a/sm;->s:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v3, Lv0/c/b/b/g/a/sm;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v3, v3, Lv0/c/b/b/g/a/sm;->r:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/sm;->c()V

    iput-object v5, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    :cond_3
    :goto_1
    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lv0/c/b/b/g/a/rl;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->s:Lv0/c/b/b/a/y/a/a0;

    .line 8
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/rl;->z(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->m:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lv0/c/b/b/g/a/rl;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 8

    iget-boolean v0, p0, Lv0/c/b/b/g/a/rl;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lv0/c/b/b/g/a/rl;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    .line 2
    :catch_0
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 5
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_3
    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rl;->a()V

    :cond_4
    return-void
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/rl;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/sm;->c()V

    iput-object v1, p0, Lv0/c/b/b/g/a/rl;->s:Lv0/c/b/b/g/a/sm;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lv0/c/b/b/g/a/rl;->l:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/rl;->z(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lv0/c/b/b/g/a/rl;->k:I

    iput v0, p0, Lv0/c/b/b/g/a/rl;->k:I

    :cond_1
    return-void
.end method

.method public final z(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->h:Lv0/c/b/b/g/a/tm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/tm;->b()V

    iget-object v0, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/c/b/b/g/a/vm;->d:Z

    invoke-virtual {v0}, Lv0/c/b/b/g/a/vm;->b()V

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lv0/c/b/b/g/a/rl;->j:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/rl;->h:Lv0/c/b/b/g/a/tm;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lv0/c/b/b/g/a/tm;->m:Z

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/vm;->a()V

    :cond_1
    :goto_0
    iput p1, p0, Lv0/c/b/b/g/a/rl;->j:I

    return-void
.end method
