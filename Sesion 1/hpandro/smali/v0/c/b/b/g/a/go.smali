.class public final Lv0/c/b/b/g/a/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Lv0/c/b/b/g/a/um;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, v0}, Lv0/c/b/b/g/a/hk;->a(Landroid/util/DisplayMetrics;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in a video GMSG: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method public static c(Lv0/c/b/b/g/a/cm;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/cm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1
    iget-object v5, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/am;->p(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3
    iget-object v5, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/am;->q(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    iget-object v4, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v4, v2}, Lv0/c/b/b/g/a/am;->r(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 7
    iget-object v3, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/am;->s(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    iget-object p0, p0, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/am;->t(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 10
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lv0/c/b/b/g/a/um;

    const-string v3, "action"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-static {v4}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "google.afma.Notify_dt"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video GMSG: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_1
    const-string v5, "background"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v3, "color"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Color parameter missing from color video GMSG."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/um;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in video GMSG."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v5, "decoderProps"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    const-string v3, "mimeTypes"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const-string v0, "missingMimeTypes"

    .line 1
    sget v3, Lv0/c/b/b/g/a/cm;->v:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "onVideoEvent"

    invoke-interface {v2, v0, v3}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 2
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v5, v0, v6

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv0/c/b/b/a/y/b/t0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3
    :cond_5
    sget v0, Lv0/c/b/b/g/a/cm;->v:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "event"

    const-string v5, "decoderProps"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mimeTypes"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    invoke-interface {v2, v3, v0}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_6
    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->n0()Lv0/c/b/b/g/a/jm;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v7, "new"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "position"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v7, :cond_30

    if-eqz v8, :cond_8

    goto/16 :goto_10

    :cond_8
    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->g()Lv0/c/b/b/g/a/bq;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v8, "timeupdate"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v2, "currentTime"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_9
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 5
    iget-object v3, v7, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput v0, v7, Lv0/c/b/b/g/a/bq;->n:F

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    nop

    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v8, "skip"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 7
    iget-object v8, v7, Lv0/c/b/b/g/a/bq;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_4
    iget-boolean v0, v7, Lv0/c/b/b/g/a/bq;->l:Z

    iget v2, v7, Lv0/c/b/b/g/a/bq;->i:I

    iput v4, v7, Lv0/c/b/b/g/a/bq;->i:I

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v7, v2, v4, v0, v0}, Lv0/c/b/b/g/a/bq;->z6(IIZZ)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 8
    :cond_c
    invoke-virtual {v5}, Lv0/c/b/b/g/a/jm;->a()Lv0/c/b/b/g/a/cm;

    move-result-object v4

    if-nez v4, :cond_d

    .line 9
    sget v0, Lv0/c/b/b/g/a/cm;->v:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "event"

    const-string v4, "no_video_view"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onVideoEvent"

    invoke-interface {v2, v3, v0}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d
    const-string v5, "click"

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "x"

    invoke-static {v2, v0, v3, v6}, Lv0/c/b/b/g/a/go;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "y"

    invoke-static {v2, v0, v5, v6}, Lv0/c/b/b/g/a/go;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v0

    const/4 v12, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 11
    iget-object v2, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_f
    const-string v5, "currentTime"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v2, "time"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_10
    :try_start_6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 13
    iget-object v3, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/am;->h(I)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    return-void

    :catch_2
    nop

    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v5, "hide"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_14
    const-string v5, "load"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 15
    iget-object v0, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    iget-object v0, v4, Lv0/c/b/b/g/a/cm;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    iget-object v2, v4, Lv0/c/b/b/g/a/cm;->q:Ljava/lang/String;

    iget-object v3, v4, Lv0/c/b/b/g/a/cm;->r:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/g/a/am;->o(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "no_src"

    invoke-virtual {v4, v2, v0}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_17
    const-string v5, "loadControl"

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {v4, v0}, Lv0/c/b/b/g/a/go;->c(Lv0/c/b/b/g/a/cm;Ljava/util/Map;)V

    return-void

    :cond_18
    const-string v5, "muted"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const-string v2, "muted"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_19

    goto :goto_6

    :cond_19
    iget-object v2, v0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    .line 18
    iput-boolean v9, v2, Lv0/c/b/b/g/a/vm;->e:Z

    invoke-virtual {v2}, Lv0/c/b/b/g/a/vm;->b()V

    .line 19
    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->a()V

    :goto_6
    return-void

    .line 20
    :cond_1a
    iget-object v0, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_1b

    goto :goto_7

    :cond_1b
    iget-object v2, v0, Lv0/c/b/b/g/a/am;->f:Lv0/c/b/b/g/a/vm;

    .line 21
    iput-boolean v6, v2, Lv0/c/b/b/g/a/vm;->e:Z

    invoke-virtual {v2}, Lv0/c/b/b/g/a/vm;->b()V

    .line 22
    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->a()V

    :goto_7
    return-void

    :cond_1c
    const-string v5, "pause"

    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 24
    iget-object v0, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->c()V

    :goto_8
    return-void

    :cond_1e
    const-string v5, "play"

    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 26
    iget-object v0, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-nez v0, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-virtual {v0}, Lv0/c/b/b/g/a/am;->g()V

    :goto_9
    return-void

    :cond_20
    const-string v5, "show"

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_21
    const-string v5, "src"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const-string v3, "src"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "periodicReportIntervalMs"

    .line 28
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_22

    goto :goto_a

    :cond_22
    :try_start_7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_a

    :catch_3
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x41

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Video gmsg invalid numeric parameter \'"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\': "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_a
    new-array v5, v9, [Ljava/lang/String;

    aput-object v3, v5, v6

    const-string v7, "demuxed"

    .line 29
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    :try_start_8
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_23

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_23
    move-object v5, v7

    goto :goto_d

    :catch_4
    nop

    const-string v5, "Malformed demuxed URL list for playback: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    new-array v5, v9, [Ljava/lang/String;

    aput-object v3, v5, v6

    :cond_25
    :goto_d
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/um;->s0(I)V

    .line 30
    :cond_26
    iput-object v3, v4, Lv0/c/b/b/g/a/cm;->q:Ljava/lang/String;

    iput-object v5, v4, Lv0/c/b/b/g/a/cm;->r:[Ljava/lang/String;

    return-void

    :cond_27
    const-string v5, "touchMove"

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dx"

    invoke-static {v3, v0, v5, v6}, Lv0/c/b/b/g/a/go;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "dy"

    invoke-static {v3, v0, v7, v6}, Lv0/c/b/b/g/a/go;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v3, v5

    int-to-float v0, v0

    .line 32
    iget-object v4, v4, Lv0/c/b/b/g/a/cm;->j:Lv0/c/b/b/g/a/am;

    if-eqz v4, :cond_28

    invoke-virtual {v4, v3, v0}, Lv0/c/b/b/g/a/am;->j(FF)V

    .line 33
    :cond_28
    iget-boolean v0, v1, Lv0/c/b/b/g/a/go;->a:Z

    if-nez v0, :cond_29

    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->G()V

    iput-boolean v9, v1, Lv0/c/b/b/g/a/go;->a:Z

    :cond_29
    return-void

    :cond_2a
    const-string v2, "volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "volume"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2b

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_2b
    :try_start_9
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v4, v2}, Lv0/c/b/b/g/a/cm;->setVolume(F)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :catch_5
    nop

    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_2c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_2d
    const-string v0, "watermark"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cm;->d()V

    return-void

    :cond_2e
    const-string v0, "Unknown video action: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_2f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_f
    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_30
    :goto_10
    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "x"

    invoke-static {v3, v0, v4, v6}, Lv0/c/b/b/g/a/go;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v8, "y"

    invoke-static {v3, v0, v8, v6}, Lv0/c/b/b/g/a/go;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v10, "w"

    const/4 v11, -0x1

    invoke-static {v3, v0, v10, v11}, Lv0/c/b/b/g/a/go;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string v12, "h"

    invoke-static {v3, v0, v12, v11}, Lv0/c/b/b/g/a/go;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->p()I

    move-result v12

    sub-int/2addr v12, v4

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {v2}, Lv0/c/b/b/g/a/um;->f0()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :try_start_a
    const-string v3, "player"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    move v15, v3

    goto :goto_11

    :catch_6
    const/4 v15, 0x0

    :goto_11
    const-string v3, "spherical"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    if-eqz v7, :cond_33

    invoke-virtual {v5}, Lv0/c/b/b/g/a/jm;->a()Lv0/c/b/b/g/a/cm;

    move-result-object v3

    if-nez v3, :cond_33

    new-instance v3, Lv0/c/b/b/g/a/rm;

    const-string v7, "flags"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Lv0/c/b/b/g/a/rm;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v7, v5, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    if-eqz v7, :cond_31

    goto :goto_12

    :cond_31
    iget-object v7, v5, Lv0/c/b/b/g/a/jm;->b:Lv0/c/b/b/g/a/um;

    invoke-interface {v7}, Lv0/c/b/b/g/a/um;->k()Lv0/c/b/b/g/a/w0;

    move-result-object v7

    .line 35
    iget-object v7, v7, Lv0/c/b/b/g/a/w0;->b:Lv0/c/b/b/g/a/v0;

    .line 36
    iget-object v12, v5, Lv0/c/b/b/g/a/jm;->b:Lv0/c/b/b/g/a/um;

    invoke-interface {v12}, Lv0/c/b/b/g/a/um;->P()Lv0/c/b/b/g/a/t0;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/String;

    const-string v13, "vpr2"

    aput-object v13, v9, v6

    invoke-static {v7, v12, v9}, Lv0/c/b/b/d/k;->E1(Lv0/c/b/b/g/a/v0;Lv0/c/b/b/g/a/t0;[Ljava/lang/String;)Z

    new-instance v7, Lv0/c/b/b/g/a/cm;

    iget-object v13, v5, Lv0/c/b/b/g/a/jm;->a:Landroid/content/Context;

    iget-object v14, v5, Lv0/c/b/b/g/a/jm;->b:Lv0/c/b/b/g/a/um;

    invoke-interface {v14}, Lv0/c/b/b/g/a/um;->k()Lv0/c/b/b/g/a/w0;

    move-result-object v9

    .line 37
    iget-object v9, v9, Lv0/c/b/b/g/a/w0;->b:Lv0/c/b/b/g/a/v0;

    move-object v12, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    .line 38
    invoke-direct/range {v12 .. v18}, Lv0/c/b/b/g/a/cm;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/um;IZLv0/c/b/b/g/a/v0;Lv0/c/b/b/g/a/rm;)V

    iput-object v7, v5, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    iget-object v3, v5, Lv0/c/b/b/g/a/jm;->c:Landroid/view/ViewGroup;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    invoke-virtual {v3, v4, v8, v10, v2}, Lv0/c/b/b/g/a/cm;->g(IIII)V

    iget-object v2, v5, Lv0/c/b/b/g/a/jm;->b:Lv0/c/b/b/g/a/um;

    invoke-interface {v2, v6}, Lv0/c/b/b/g/a/um;->V(Z)V

    .line 39
    :goto_12
    invoke-virtual {v5}, Lv0/c/b/b/g/a/jm;->a()Lv0/c/b/b/g/a/cm;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/go;->c(Lv0/c/b/b/g/a/cm;Ljava/util/Map;)V

    :cond_32
    return-void

    :cond_33
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 40
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, v5, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v4, v8, v10, v2}, Lv0/c/b/b/g/a/cm;->g(IIII)V

    :cond_34
    return-void
.end method
