.class public final Lv0/c/b/b/g/a/so;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    check-cast p1, Lv0/c/b/b/g/a/um;

    const/4 v0, 0x3

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    .line 1
    :cond_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->z:Lv0/c/b/b/g/a/ko;

    const-string v0, "abort"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lv0/c/b/b/g/a/ko;->d(Lv0/c/b/b/g/a/um;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "periodicReportIntervalMs"

    invoke-static {p2, v1}, Lv0/c/b/b/g/a/so;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "demuxed"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v6

    goto :goto_2

    :catch_0
    nop

    const-string v3, "Malformed demuxed URL list for precache: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    invoke-static {v3}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    new-array v3, v2, [Ljava/lang/String;

    aput-object v0, v3, v4

    :cond_6
    invoke-static {p1}, Lv0/c/b/b/g/a/ko;->f(Lv0/c/b/b/g/a/um;)Lv0/c/b/b/g/a/io;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string p1, "Precache task is already running."

    :goto_3
    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-interface {p1}, Lv0/c/b/b/g/a/um;->o()Lv0/c/b/b/a/y/d;

    move-result-object v2

    if-nez v2, :cond_8

    const-string p1, "Precache requires a dependency provider."

    goto :goto_3

    :cond_8
    new-instance v2, Lv0/c/b/b/g/a/rm;

    const-string v5, "flags"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lv0/c/b/b/g/a/rm;-><init>(Ljava/lang/String;)V

    const-string v5, "player"

    invoke-static {p2, v5}, Lv0/c/b/b/g/a/so;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/um;->s0(I)V

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lv0/c/b/b/g/a/um;->o()Lv0/c/b/b/a/y/d;

    move-result-object v4

    iget-object v4, v4, Lv0/c/b/b/a/y/d;->a:Lv0/c/b/b/g/a/ro;

    check-cast v4, Lv0/c/b/b/g/a/do;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v1, :cond_d

    .line 4
    sget v1, Lv0/c/b/b/g/a/pn;->y:I

    .line 5
    iget v4, v2, Lv0/c/b/b/g/a/rm;->g:I

    if-ge v1, v4, :cond_b

    new-instance v1, Lv0/c/b/b/g/a/yo;

    invoke-direct {v1, p1, v2}, Lv0/c/b/b/g/a/yo;-><init>(Lv0/c/b/b/g/a/um;Lv0/c/b/b/g/a/rm;)V

    goto :goto_4

    :cond_b
    iget v4, v2, Lv0/c/b/b/g/a/rm;->b:I

    if-ge v1, v4, :cond_c

    new-instance v1, Lv0/c/b/b/g/a/vo;

    invoke-direct {v1, p1, v2}, Lv0/c/b/b/g/a/vo;-><init>(Lv0/c/b/b/g/a/um;Lv0/c/b/b/g/a/rm;)V

    goto :goto_4

    :cond_c
    new-instance v1, Lv0/c/b/b/g/a/to;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/to;-><init>(Lv0/c/b/b/g/a/um;)V

    goto :goto_4

    :cond_d
    new-instance v1, Lv0/c/b/b/g/a/uo;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/uo;-><init>(Lv0/c/b/b/g/a/um;)V

    .line 6
    :goto_4
    new-instance v2, Lv0/c/b/b/g/a/io;

    invoke-direct {v2, p1, v1, v0, v3}, Lv0/c/b/b/g/a/io;-><init>(Lv0/c/b/b/g/a/um;Lv0/c/b/b/g/a/jo;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lv0/c/b/b/a/y/b/a;->b()Lv0/c/b/b/g/a/ln1;

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lv0/c/b/b/g/a/ko;->f(Lv0/c/b/b/g/a/um;)Lv0/c/b/b/g/a/io;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v1, p1, Lv0/c/b/b/g/a/io;->c:Lv0/c/b/b/g/a/jo;

    :goto_5
    const-string p1, "minBufferMs"

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/so;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/jo;->m(I)V

    :cond_f
    const-string p1, "maxBufferMs"

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/so;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/jo;->n(I)V

    :cond_10
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/so;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/jo;->o(I)V

    :cond_11
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, p1}, Lv0/c/b/b/g/a/so;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/jo;->p(I)V

    :cond_12
    return-void

    :cond_13
    const-string p1, "Precache must specify a source."

    goto/16 :goto_3
.end method
