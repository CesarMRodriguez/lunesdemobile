.class public final Lv0/c/b/b/g/a/n92;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/n92$a;
    }
.end annotation


# static fields
.field public static final a:Lv0/c/b/b/g/a/k92;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lv0/c/b/b/g/a/n92$a;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/k92;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseIntArray;

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v6, Lv0/c/b/b/g/a/k92;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "OMX.google.raw.decoder"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/k92;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 2
    sput-object v6, Lv0/c/b/b/g/a/n92;->a:Lv0/c/b/b/g/a/k92;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/n92;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n92;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lv0/c/b/b/g/a/n92;->g:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n92;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4d

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x58

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n92;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0xd

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x14

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x15

    const/16 v8, 0x40

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x16

    const/16 v9, 0x80

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1e

    const/16 v10, 0x100

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1f

    const/16 v11, 0x200

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x400

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x28

    const/16 v13, 0x800

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x29

    const/16 v14, 0x1000

    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x2a

    const/16 v15, 0x2000

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x32

    const/16 v15, 0x4000

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x33

    const v13, 0x8000

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v12, 0x34

    const/high16 v13, 0x10000

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/n92;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "L30"

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L60"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L63"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L90"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L93"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H60"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H63"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H90"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H93"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x2000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/n92$a;Lv0/c/b/b/g/a/r92;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/n92$a;",
            "Lv0/c/b/b/g/a/r92;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/k92;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v1, Lv0/c/b/b/g/a/n92$a;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lv0/c/b/b/g/a/r92;->c()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lv0/c/b/b/g/a/r92;->b()Z

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_13

    invoke-interface {v2, v14}, Lv0/c/b/b/g/a/r92;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v8, ".secure"

    const/16 v16, 0x1

    if-nez v0, :cond_8

    if-nez v12, :cond_0

    :try_start_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_1

    const-string v4, "CIPAACDecoder"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "CIPMP3Decoder"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "CIPVorbisDecoder"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "CIPAMRNBDecoder"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "AACDecoder"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "MP3Decoder"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x12

    if-ge v0, v4, :cond_2

    const-string v5, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ge v0, v4, :cond_3

    const-string v4, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "a70"

    sget-object v5, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    const-string v5, "OMX.qcom.audio.decoder.mp3"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "dlxu"

    sget-object v6, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "protou"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ville"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "villeplus"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "villec2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "gee"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "C6602"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "C6603"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "C6606"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "C6616"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "L36h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "SO-02E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    const-string v4, "OMX.qcom.audio.decoder.aac"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "C1504"

    sget-object v5, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "C1505"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "C1604"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "C1605"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string v4, "jflte"

    const/16 v5, 0x13

    if-gt v0, v5, :cond_6

    :try_start_2
    const-string v6, "OMX.SEC.vp8.dec"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "samsung"

    sget-object v7, Lv0/c/b/b/g/a/yc2;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    const-string v7, "d2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "serrano"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "santos"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "t0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    if-gt v0, v5, :cond_7

    sget-object v0, Lv0/c/b/b/g/a/yc2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX.qcom.video.decoder.vp8"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_12

    aget-object v4, v7, v5

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_10

    :try_start_3
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Lv0/c/b/b/g/a/r92;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    sget v2, Lv0/c/b/b/g/a/yc2;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v17, v4

    const/16 v4, 0x16

    if-gt v2, v4, :cond_b

    :try_start_4
    sget-object v2, Lv0/c/b/b/g/a/yc2;->d:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "Nexus 10"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const-string v2, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v1, v8

    move-object v2, v9

    move-object/from16 v18, v17

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v12, :cond_c

    iget-boolean v4, v1, Lv0/c/b/b/g/a/n92$a;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v4, v13, :cond_d

    :cond_c
    if-nez v12, :cond_e

    :try_start_5
    iget-boolean v4, v1, Lv0/c/b/b/g/a/n92$a;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v4, :cond_e

    :cond_d
    const/4 v13, 0x0

    .line 1
    :try_start_6
    new-instance v4, Lv0/c/b/b/g/a/k92;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v18, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v17

    move/from16 v19, v5

    move-object v5, v9

    move/from16 v20, v6

    move-object v6, v10

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v1, v8

    move v8, v2

    move-object v2, v9

    move v9, v13

    :try_start_7
    invoke-direct/range {v4 .. v9}, Lv0/c/b/b/g/a/k92;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    move-object/from16 v0, v17

    .line 2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v1, v8

    move-object/from16 v18, v17

    goto :goto_5

    :cond_e
    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v1, v8

    move-object/from16 v18, v17

    if-nez v12, :cond_11

    if-eqz v13, :cond_11

    :try_start_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    .line 3
    new-instance v8, Lv0/c/b/b/g/a/k92;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object v4, v8

    move-object v6, v10

    move-object v7, v0

    move-object v0, v8

    move v8, v2

    move-object v2, v9

    move v9, v13

    :try_start_9
    invoke-direct/range {v4 .. v9}, Lv0/c/b/b/g/a/k92;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return-object v3

    :catch_3
    move-exception v0

    :goto_5
    move-object v2, v9

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v1, v8

    goto :goto_5

    :goto_6
    :try_start_a
    sget v4, Lv0/c/b/b/g/a/yc2;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/16 v5, 0x17

    const-string v6, "MediaCodecUtil"

    if-gt v4, v5, :cond_f

    :try_start_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :cond_10
    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v1, v8

    :cond_11
    move-object v2, v9

    :goto_7
    add-int/lit8 v5, v19, 0x1

    move-object v8, v1

    move-object v9, v2

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_13
    return-object v3

    :catch_5
    move-exception v0

    new-instance v1, Lv0/c/b/b/g/a/s92;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lv0/c/b/b/g/a/s92;-><init>(Ljava/lang/Throwable;Lv0/c/b/b/g/a/q92;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public static b(Ljava/lang/String;Z)Lv0/c/b/b/g/a/k92;
    .locals 9

    .line 1
    const-class v0, Lv0/c/b/b/g/a/n92;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lv0/c/b/b/g/a/n92$a;

    invoke-direct {v1, p0, p1}, Lv0/c/b/b/g/a/n92$a;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lv0/c/b/b/g/a/n92;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget v3, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_1

    new-instance v7, Lv0/c/b/b/g/a/t92;

    invoke-direct {v7, p1}, Lv0/c/b/b/g/a/t92;-><init>(Z)V

    goto :goto_1

    :cond_1
    new-instance v7, Lv0/c/b/b/g/a/u92;

    invoke-direct {v7, v5}, Lv0/c/b/b/g/a/u92;-><init>(Lv0/c/b/b/g/a/q92;)V

    :goto_1
    invoke-static {v1, v7}, Lv0/c/b/b/g/a/n92;->a(Lv0/c/b/b/g/a/n92$a;Lv0/c/b/b/g/a/r92;)Ljava/util/List;

    move-result-object v7

    if-eqz p1, :cond_2

    move-object p1, v7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gt v6, v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    new-instance p1, Lv0/c/b/b/g/a/u92;

    invoke-direct {p1, v5}, Lv0/c/b/b/g/a/u92;-><init>(Lv0/c/b/b/g/a/q92;)V

    invoke-static {v1, p1}, Lv0/c/b/b/g/a/n92;->a(Lv0/c/b/b/g/a/n92$a;Lv0/c/b/b/g/a/r92;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "MediaCodecUtil"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/k92;

    iget-object p1, p1, Lv0/c/b/b/g/a/k92;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v5

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/k92;

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c()I
    .locals 8

    sget v0, Lv0/c/b/b/g/a/n92;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const-string v0, "video/avc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/n92;->b(Ljava/lang/String;Z)Lv0/c/b/b/g/a/k92;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/k92;->f:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    :cond_1
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x900000

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    sparse-switch v5, :sswitch_data_0

    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    const v6, 0x564000

    goto :goto_1

    :sswitch_1
    const/high16 v6, 0x220000

    goto :goto_1

    :sswitch_2
    const/high16 v6, 0x200000

    goto :goto_1

    :sswitch_3
    const/high16 v6, 0x140000

    goto :goto_1

    :sswitch_4
    const v6, 0xe1000

    goto :goto_1

    :sswitch_5
    const v6, 0x65400

    goto :goto_1

    :sswitch_6
    const v6, 0x31800

    goto :goto_1

    :sswitch_7
    const v6, 0x18c00

    goto :goto_1

    :cond_2
    const/16 v6, 0x6300

    :goto_1
    :sswitch_8
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    const v0, 0x54600

    goto :goto_2

    :cond_4
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    sput v2, Lv0/c/b/b/g/a/n92;->g:I

    :cond_6
    sget v0, Lv0/c/b/b/g/a/n92;->g:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x10 -> :sswitch_7
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_0
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_8
    .end sparse-switch
.end method
