.class public final Lv0/c/b/b/g/a/sd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/y52;

.field public final synthetic f:Lv0/c/b/b/g/a/nd2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nd2;Lv0/c/b/b/g/a/y52;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/sd2;->f:Lv0/c/b/b/g/a/nd2;

    iput-object p2, p0, Lv0/c/b/b/g/a/sd2;->e:Lv0/c/b/b/g/a/y52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/sd2;->f:Lv0/c/b/b/g/a/nd2;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/nd2;->b:Lv0/c/b/b/g/a/od2;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/sd2;->e:Lv0/c/b/b/g/a/y52;

    check-cast v0, Lv0/c/b/b/g/a/pn;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/um;

    sget-object v2, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 4
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 5
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lv0/c/b/b/g/a/y52;->p:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lv0/c/b/b/g/a/y52;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bitRate"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lv0/c/b/b/g/a/y52;->n:I

    iget v4, v1, Lv0/c/b/b/g/a/y52;->o:I

    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resolution"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lv0/c/b/b/g/a/y52;->i:Ljava/lang/String;

    const-string v4, "videoMime"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lv0/c/b/b/g/a/y52;->j:Ljava/lang/String;

    const-string v4, "videoSampleMime"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lv0/c/b/b/g/a/y52;->g:Ljava/lang/String;

    const-string v3, "videoCodec"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onMetadataEvent"

    invoke-interface {v0, v1, v2}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
