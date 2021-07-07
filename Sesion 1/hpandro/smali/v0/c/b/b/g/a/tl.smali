.class public final Lv0/c/b/b/g/a/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/media/MediaPlayer;

.field public final synthetic f:Lv0/c/b/b/g/a/rl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rl;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/tl;->f:Lv0/c/b/b/g/a/rl;

    iput-object p2, p0, Lv0/c/b/b/g/a/tl;->e:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lv0/c/b/b/g/a/tl;->f:Lv0/c/b/b/g/a/rl;

    iget-object v1, p0, Lv0/c/b/b/g/a/tl;->e:Landroid/media/MediaPlayer;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/rl;->x:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "frameRate"

    sget-object v3, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lv0/c/b/b/g/a/rl;->g:Lv0/c/b/b/g/a/um;

    if-eqz v3, :cond_b

    if-eqz v1, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-object v6, v1, v5

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v7

    const/16 v8, 0x1e

    const-string v9, "codecs-string"

    const-string v10, "mime"

    const/4 v11, 0x1

    if-eq v7, v11, :cond_4

    const/4 v11, 0x2

    if-eq v7, v11, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "audioMime"

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioCodec"

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "frame-rate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :try_start_0
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v7, "bitrate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lv0/c/b/b/g/a/rl;->w:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "bitRate"

    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v7, "width"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "height"

    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x17

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "resolution"

    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "videoMime"

    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoCodec"

    :goto_2
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lv0/c/b/b/g/a/rl;->g:Lv0/c/b/b/g/a/um;

    const-string v1, "onMetadataEvent"

    invoke-interface {v0, v1, v3}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_b
    :goto_4
    iget-object v0, p0, Lv0/c/b/b/g/a/tl;->f:Lv0/c/b/b/g/a/rl;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/g/a/rl;->v:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_c

    .line 7
    check-cast v0, Lv0/c/b/b/g/a/cm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cm;->i()V

    :cond_c
    return-void
.end method
