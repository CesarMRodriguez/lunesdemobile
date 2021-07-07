.class public final Lb1/m0/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m0/j/n$a;,
        Lb1/m0/j/n$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lb1/m0/j/n;


# instance fields
.field public final e:Lb1/m0/j/n$a;

.field public final f:Lb1/m0/j/d$a;

.field public final g:Lc1/h;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lb1/m0/j/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lb1/m0/j/n;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc1/h;Z)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    iput-boolean p2, p0, Lb1/m0/j/n;->h:Z

    new-instance p2, Lb1/m0/j/n$a;

    invoke-direct {p2, p1}, Lb1/m0/j/n$a;-><init>(Lc1/h;)V

    iput-object p2, p0, Lb1/m0/j/n;->e:Lb1/m0/j/n$a;

    new-instance p1, Lb1/m0/j/d$a;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p2, v0, v1, v2}, Lb1/m0/j/d$a;-><init>(Lc1/y;III)V

    iput-object p1, p0, Lb1/m0/j/n;->f:Lb1/m0/j/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZLb1/m0/j/n$b;)Z
    .locals 13

    const-string v0, "handler"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb1/m0/j/n;->g:Lc1/h;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lc1/h;->N(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-static {v1}, Lb1/m0/c;->q(Lc1/h;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_36

    iget-object v2, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v2}, Lc1/h;->U()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-static {p2, v8}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {p1}, Lc1/h;->U()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iget-object v2, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v2}, Lc1/h;->q()I

    move-result v2

    const v10, 0x7fffffff

    and-int v11, v2, v10

    sget-object v12, Lb1/m0/j/n;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lb1/m0/j/e;->e:Lb1/m0/j/e;

    const/4 v3, 0x1

    move v4, v11

    move v5, v1

    move v6, v8

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lb1/m0/j/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x5

    const-string v5, " > remaining length "

    const-string v6, "PROTOCOL_ERROR padding "

    const/16 v7, 0x8

    const/4 v12, 0x1

    packed-switch v8, :pswitch_data_0

    iget-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lc1/h;->b(J)V

    goto/16 :goto_c

    :pswitch_0
    if-ne v1, v9, :cond_4

    .line 1
    iget-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {p1}, Lc1/h;->q()I

    move-result p1

    const-wide/32 v0, 0x7fffffff

    .line 2
    sget-object v2, Lb1/m0/c;->a:[B

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p2, v11, v0, v1}, Lb1/m0/j/n$b;->i(IJ)V

    goto/16 :goto_c

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2, v1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-lt v1, v7, :cond_b

    if-nez v11, :cond_a

    .line 4
    iget-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {p1}, Lc1/h;->q()I

    move-result p1

    iget-object v0, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/h;->q()I

    move-result v0

    sub-int/2addr v1, v7

    .line 5
    invoke-static {}, Lb1/m0/j/b;->values()[Lb1/m0/j/b;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    aget-object v6, v4, v5

    .line 6
    iget v7, v6, Lb1/m0/j/b;->e:I

    if-ne v7, v0, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    move-object v2, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 7
    sget-object v0, Lc1/i;->h:Lc1/i;

    if-lez v1, :cond_8

    iget-object v0, p0, Lb1/m0/j/n;->g:Lc1/h;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lc1/h;->o(J)Lc1/i;

    move-result-object v0

    :cond_8
    invoke-interface {p2, p1, v2, v0}, Lb1/m0/j/n$b;->k(ILb1/m0/j/b;Lc1/i;)V

    goto/16 :goto_c

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {p2, v0}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-static {p2, v1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne v1, v7, :cond_e

    if-nez v11, :cond_d

    .line 8
    iget-object v1, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v1}, Lc1/h;->q()I

    move-result v1

    iget-object v2, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v2}, Lc1/h;->q()I

    move-result v2

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-interface {p2, v0, v1, v2}, Lb1/m0/j/n$b;->e(ZII)V

    goto/16 :goto_c

    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING length != 8: "

    invoke-static {p2, v1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v11, :cond_12

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_f

    .line 9
    iget-object v0, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/h;->U()B

    move-result v0

    .line 10
    sget-object v3, Lb1/m0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    .line 11
    :cond_f
    iget-object v3, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v3}, Lc1/h;->q()I

    move-result v3

    and-int/2addr v3, v10

    add-int/lit8 v1, v1, -0x4

    if-eqz v2, :cond_10

    add-int/lit8 v1, v1, -0x1

    :cond_10
    if-gt v0, v1, :cond_11

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0, p1, v11}, Lb1/m0/j/n;->f(IIII)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v11, v3, p1}, Lb1/m0/j/n$b;->j(IILjava/util/List;)V

    goto/16 :goto_c

    .line 12
    :cond_11
    new-instance p1, Ljava/io/IOException;

    invoke-static {v6, v0, v5, v1}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v11, :cond_20

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_14

    if-nez v1, :cond_13

    .line 14
    invoke-interface {p2}, Lb1/m0/j/n$b;->b()V

    goto/16 :goto_c

    :cond_13
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    rem-int/lit8 p1, v1, 0x6

    if-nez p1, :cond_1f

    new-instance p1, Lb1/m0/j/t;

    invoke-direct {p1}, Lb1/m0/j/t;-><init>()V

    invoke-static {v0, v1}, La1/r/d;->e(II)La1/r/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, La1/r/d;->d(La1/r/a;I)La1/r/a;

    move-result-object v1

    .line 15
    iget v2, v1, La1/r/a;->e:I

    .line 16
    iget v3, v1, La1/r/a;->f:I

    .line 17
    iget v1, v1, La1/r/a;->g:I

    if-ltz v1, :cond_15

    if-gt v2, v3, :cond_1e

    goto :goto_4

    :cond_15
    if-lt v2, v3, :cond_1e

    .line 18
    :goto_4
    iget-object v5, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v5}, Lc1/h;->K()S

    move-result v5

    const v6, 0xffff

    .line 19
    sget-object v7, Lb1/m0/c;->a:[B

    and-int/2addr v5, v6

    .line 20
    iget-object v6, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v6}, Lc1/h;->q()I

    move-result v6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1a

    const/16 v7, 0x4000

    if-eq v5, v9, :cond_18

    if-eq v5, v4, :cond_16

    goto :goto_5

    :cond_16
    if-lt v6, v7, :cond_17

    const v7, 0xffffff

    if-gt v6, v7, :cond_17

    goto :goto_5

    :cond_17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {p2, v6}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/4 v5, 0x7

    if-ltz v6, :cond_19

    goto :goto_5

    :cond_19
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const/4 v5, 0x4

    goto :goto_5

    :cond_1b
    if-eqz v6, :cond_1d

    if-ne v6, v12, :cond_1c

    goto :goto_5

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_5
    invoke-virtual {p1, v5, v6}, Lb1/m0/j/t;->c(II)Lb1/m0/j/t;

    if-eq v2, v3, :cond_1e

    add-int/2addr v2, v1

    goto :goto_4

    :cond_1e
    invoke-interface {p2, v0, p1}, Lb1/m0/j/n$b;->c(ZLb1/m0/j/t;)V

    goto/16 :goto_c

    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2, v1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v1, v9, :cond_26

    if-eqz v11, :cond_25

    .line 21
    iget-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {p1}, Lc1/h;->q()I

    move-result p1

    .line 22
    invoke-static {}, Lb1/m0/j/b;->values()[Lb1/m0/j/b;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_23

    aget-object v4, v0, v1

    .line 23
    iget v5, v4, Lb1/m0/j/b;->e:I

    if-ne v5, p1, :cond_21

    const/4 v5, 0x1

    goto :goto_7

    :cond_21
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_22

    move-object v2, v4

    goto :goto_8

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    :goto_8
    if-eqz v2, :cond_24

    .line 24
    invoke-interface {p2, v11, v2}, Lb1/m0/j/n$b;->g(ILb1/m0/j/b;)V

    goto/16 :goto_c

    :cond_24
    new-instance p2, Ljava/io/IOException;

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, p1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM length: "

    const-string v0, " != 4"

    invoke-static {p2, v1, v0}, Lv0/a/a/a/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne v1, v4, :cond_28

    if-eqz v11, :cond_27

    .line 25
    invoke-virtual {p0, p2, v11}, Lb1/m0/j/n;->g(Lb1/m0/j/n$b;I)V

    goto/16 :goto_c

    :cond_27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY length: "

    const-string v0, " != 5"

    invoke-static {p2, v1, v0}, Lv0/a/a/a/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz v11, :cond_2e

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_9

    :cond_29
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_2a

    .line 26
    iget-object v0, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/h;->U()B

    move-result v0

    .line 27
    sget-object v4, Lb1/m0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    :cond_2a
    and-int/lit8 v4, p1, 0x20

    if-eqz v4, :cond_2b

    .line 28
    invoke-virtual {p0, p2, v11}, Lb1/m0/j/n;->g(Lb1/m0/j/n$b;I)V

    add-int/lit8 v1, v1, -0x5

    :cond_2b
    if-eqz v3, :cond_2c

    add-int/lit8 v1, v1, -0x1

    :cond_2c
    if-gt v0, v1, :cond_2d

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v0, p1, v11}, Lb1/m0/j/n;->f(IIII)Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p2, v2, v11, v0, p1}, Lb1/m0/j/n$b;->h(ZIILjava/util/List;)V

    goto :goto_c

    .line 29
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    invoke-static {v6, v0, v5, v1}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v11, :cond_35

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_a

    :cond_2f
    const/4 v2, 0x0

    :goto_a
    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_b

    :cond_30
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_34

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_31

    .line 31
    iget-object v0, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/h;->U()B

    move-result v0

    .line 32
    sget-object v3, Lb1/m0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    :cond_31
    if-eqz p1, :cond_32

    add-int/lit8 v1, v1, -0x1

    :cond_32
    if-gt v0, v1, :cond_33

    sub-int/2addr v1, v0

    .line 33
    iget-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {p2, v2, v11, p1, v1}, Lb1/m0/j/n$b;->d(ZILc1/h;I)V

    iget-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lc1/h;->b(J)V

    goto :goto_c

    .line 34
    :cond_33
    new-instance p1, Ljava/io/IOException;

    invoke-static {v6, v0, v5, v1}, Lv0/a/a/a/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_34
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_c
    return v12

    .line 36
    :cond_36
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {p2, v1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/y;->close()V

    return-void
.end method

.method public final d(Lb1/m0/j/n$b;)V
    .locals 5

    const-string v0, "handler"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/m0/j/n;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lb1/m0/j/n;->a(ZLb1/m0/j/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lb1/m0/j/n;->g:Lc1/h;

    sget-object v0, Lb1/m0/j/e;->a:Lc1/i;

    .line 1
    invoke-virtual {v0}, Lc1/i;->j()I

    move-result v2

    int-to-long v2, v2

    .line 2
    invoke-interface {p1, v2, v3}, Lc1/h;->o(J)Lc1/i;

    move-result-object p1

    sget-object v2, Lb1/m0/j/n;->i:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "<< CONNECTION "

    invoke-static {v3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lc1/i;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lb1/m0/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, La1/q/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lc1/i;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lb1/m0/j/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb1/m0/j/n;->e:Lb1/m0/j/n$a;

    .line 1
    iput p1, v0, Lb1/m0/j/n$a;->h:I

    .line 2
    iput p1, v0, Lb1/m0/j/n$a;->e:I

    .line 3
    iput p2, v0, Lb1/m0/j/n$a;->i:I

    .line 4
    iput p3, v0, Lb1/m0/j/n$a;->f:I

    .line 5
    iput p4, v0, Lb1/m0/j/n$a;->g:I

    .line 6
    iget-object p1, p0, Lb1/m0/j/n;->f:Lb1/m0/j/d$a;

    .line 7
    :cond_0
    :goto_0
    iget-object p2, p1, Lb1/m0/j/d$a;->b:Lc1/h;

    invoke-interface {p2}, Lc1/h;->w()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Lb1/m0/j/d$a;->b:Lc1/h;

    invoke-interface {p2}, Lc1/h;->U()B

    move-result p2

    .line 8
    sget-object p3, Lb1/m0/c;->a:[B

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_d

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_5

    const/16 p3, 0x7f

    .line 9
    invoke-virtual {p1, p2, p3}, Lb1/m0/j/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 10
    sget-object p3, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 11
    sget-object p3, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 12
    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 13
    sget-object p3, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 14
    sget-object p3, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 15
    aget-object p2, p3, p2

    iget-object p3, p1, Lb1/m0/j/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    .line 16
    sget-object p3, Lb1/m0/j/d;->a:[Lb1/m0/j/c;

    .line 17
    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lb1/m0/j/d$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_4

    iget-object p4, p1, Lb1/m0/j/d$a;->c:[Lb1/m0/j/c;

    array-length v0, p4

    if-ge p3, v0, :cond_4

    iget-object p2, p1, Lb1/m0/j/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    if-eqz p3, :cond_3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_6

    .line 18
    sget-object p2, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    invoke-virtual {p1}, Lb1/m0/j/d$a;->f()Lc1/i;

    move-result-object p4

    invoke-virtual {p2, p4}, Lb1/m0/j/d;->a(Lc1/i;)Lc1/i;

    invoke-virtual {p1}, Lb1/m0/j/d$a;->f()Lc1/i;

    move-result-object p2

    new-instance v0, Lb1/m0/j/c;

    invoke-direct {v0, p4, p2}, Lb1/m0/j/c;-><init>(Lc1/i;Lc1/i;)V

    invoke-virtual {p1, p3, v0}, Lb1/m0/j/d$a;->e(ILb1/m0/j/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_7

    const/16 p4, 0x3f

    .line 19
    invoke-virtual {p1, p2, p4}, Lb1/m0/j/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Lb1/m0/j/d$a;->d(I)Lc1/i;

    move-result-object p2

    invoke-virtual {p1}, Lb1/m0/j/d$a;->f()Lc1/i;

    move-result-object p4

    new-instance v0, Lb1/m0/j/c;

    invoke-direct {v0, p2, p4}, Lb1/m0/j/c;-><init>(Lc1/i;Lc1/i;)V

    invoke-virtual {p1, p3, v0}, Lb1/m0/j/d$a;->e(ILb1/m0/j/c;)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_a

    const/16 p3, 0x1f

    .line 21
    invoke-virtual {p1, p2, p3}, Lb1/m0/j/d$a;->g(II)I

    move-result p2

    iput p2, p1, Lb1/m0/j/d$a;->h:I

    if-ltz p2, :cond_9

    iget p3, p1, Lb1/m0/j/d$a;->g:I

    if-gt p2, p3, :cond_9

    .line 22
    iget p3, p1, Lb1/m0/j/d$a;->f:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lb1/m0/j/d$a;->a()V

    goto/16 :goto_0

    :cond_8
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lb1/m0/j/d$a;->c(I)I

    goto/16 :goto_0

    .line 23
    :cond_9
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lb1/m0/j/d$a;->h:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    const/16 p3, 0x10

    if-eq p2, p3, :cond_c

    if-nez p2, :cond_b

    goto :goto_2

    :cond_b
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lb1/m0/j/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 24
    invoke-virtual {p1, p2}, Lb1/m0/j/d$a;->d(I)Lc1/i;

    move-result-object p2

    invoke-virtual {p1}, Lb1/m0/j/d$a;->f()Lc1/i;

    move-result-object p3

    iget-object p4, p1, Lb1/m0/j/d$a;->a:Ljava/util/List;

    new-instance v0, Lb1/m0/j/c;

    invoke-direct {v0, p2, p3}, Lb1/m0/j/c;-><init>(Lc1/i;Lc1/i;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_c
    :goto_2
    sget-object p2, Lb1/m0/j/d;->c:Lb1/m0/j/d;

    invoke-virtual {p1}, Lb1/m0/j/d$a;->f()Lc1/i;

    move-result-object p3

    invoke-virtual {p2, p3}, Lb1/m0/j/d;->a(Lc1/i;)Lc1/i;

    invoke-virtual {p1}, Lb1/m0/j/d$a;->f()Lc1/i;

    move-result-object p2

    iget-object p4, p1, Lb1/m0/j/d$a;->a:Ljava/util/List;

    new-instance v0, Lb1/m0/j/c;

    invoke-direct {v0, p3, p2}, Lb1/m0/j/c;-><init>(Lc1/i;Lc1/i;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    iget-object p1, p0, Lb1/m0/j/n;->f:Lb1/m0/j/d$a;

    .line 28
    iget-object p2, p1, Lb1/m0/j/d$a;->a:Ljava/util/List;

    invoke-static {p2}, La1/m/e;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p1, p1, Lb1/m0/j/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final g(Lb1/m0/j/n$b;I)V
    .locals 5

    iget-object v0, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v0}, Lc1/h;->q()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v2, v1

    and-int v1, v0, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lb1/m0/j/n;->g:Lc1/h;

    invoke-interface {v3}, Lc1/h;->U()B

    move-result v3

    .line 1
    sget-object v4, Lb1/m0/c;->a:[B

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    .line 2
    invoke-interface {p1, p2, v0, v3, v1}, Lb1/m0/j/n$b;->f(IIIZ)V

    return-void
.end method
