.class public final enum Lv0/c/b/a/i/b/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/i/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/a/i/b/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv0/c/b/a/i/b/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum f:Lv0/c/b/a/i/b/t$a;

.field public static final enum g:Lv0/c/b/a/i/b/t$a;

.field public static final enum h:Lv0/c/b/a/i/b/t$a;

.field public static final enum i:Lv0/c/b/a/i/b/t$a;

.field public static final enum j:Lv0/c/b/a/i/b/t$a;

.field public static final enum k:Lv0/c/b/a/i/b/t$a;

.field public static final enum l:Lv0/c/b/a/i/b/t$a;

.field public static final enum m:Lv0/c/b/a/i/b/t$a;

.field public static final enum n:Lv0/c/b/a/i/b/t$a;

.field public static final enum o:Lv0/c/b/a/i/b/t$a;

.field public static final enum p:Lv0/c/b/a/i/b/t$a;

.field public static final enum q:Lv0/c/b/a/i/b/t$a;

.field public static final enum r:Lv0/c/b/a/i/b/t$a;

.field public static final enum s:Lv0/c/b/a/i/b/t$a;

.field public static final enum t:Lv0/c/b/a/i/b/t$a;

.field public static final enum u:Lv0/c/b/a/i/b/t$a;

.field public static final enum v:Lv0/c/b/a/i/b/t$a;

.field public static final enum w:Lv0/c/b/a/i/b/t$a;

.field public static final enum x:Lv0/c/b/a/i/b/t$a;

.field public static final enum y:Lv0/c/b/a/i/b/t$a;

.field public static final enum z:Lv0/c/b/a/i/b/t$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lv0/c/b/a/i/b/t$a;

    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/c/b/a/i/b/t$a;->f:Lv0/c/b/a/i/b/t$a;

    new-instance v1, Lv0/c/b/a/i/b/t$a;

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/c/b/a/i/b/t$a;->g:Lv0/c/b/a/i/b/t$a;

    new-instance v3, Lv0/c/b/a/i/b/t$a;

    const-string v5, "EDGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv0/c/b/a/i/b/t$a;->h:Lv0/c/b/a/i/b/t$a;

    new-instance v5, Lv0/c/b/a/i/b/t$a;

    const-string v7, "UMTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv0/c/b/a/i/b/t$a;->i:Lv0/c/b/a/i/b/t$a;

    new-instance v7, Lv0/c/b/a/i/b/t$a;

    const-string v9, "CDMA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv0/c/b/a/i/b/t$a;->j:Lv0/c/b/a/i/b/t$a;

    new-instance v9, Lv0/c/b/a/i/b/t$a;

    const-string v11, "EVDO_0"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv0/c/b/a/i/b/t$a;->k:Lv0/c/b/a/i/b/t$a;

    new-instance v11, Lv0/c/b/a/i/b/t$a;

    const-string v13, "EVDO_A"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv0/c/b/a/i/b/t$a;->l:Lv0/c/b/a/i/b/t$a;

    new-instance v13, Lv0/c/b/a/i/b/t$a;

    const-string v15, "RTT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv0/c/b/a/i/b/t$a;->m:Lv0/c/b/a/i/b/t$a;

    new-instance v15, Lv0/c/b/a/i/b/t$a;

    const-string v14, "HSDPA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv0/c/b/a/i/b/t$a;->n:Lv0/c/b/a/i/b/t$a;

    new-instance v14, Lv0/c/b/a/i/b/t$a;

    const-string v12, "HSUPA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv0/c/b/a/i/b/t$a;->o:Lv0/c/b/a/i/b/t$a;

    new-instance v12, Lv0/c/b/a/i/b/t$a;

    const-string v10, "HSPA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv0/c/b/a/i/b/t$a;->p:Lv0/c/b/a/i/b/t$a;

    new-instance v10, Lv0/c/b/a/i/b/t$a;

    const-string v8, "IDEN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv0/c/b/a/i/b/t$a;->q:Lv0/c/b/a/i/b/t$a;

    new-instance v8, Lv0/c/b/a/i/b/t$a;

    const-string v6, "EVDO_B"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv0/c/b/a/i/b/t$a;->r:Lv0/c/b/a/i/b/t$a;

    new-instance v6, Lv0/c/b/a/i/b/t$a;

    const-string v4, "LTE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv0/c/b/a/i/b/t$a;->s:Lv0/c/b/a/i/b/t$a;

    new-instance v4, Lv0/c/b/a/i/b/t$a;

    const-string v2, "EHRPD"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv0/c/b/a/i/b/t$a;->t:Lv0/c/b/a/i/b/t$a;

    new-instance v2, Lv0/c/b/a/i/b/t$a;

    const-string v6, "HSPAP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv0/c/b/a/i/b/t$a;->u:Lv0/c/b/a/i/b/t$a;

    new-instance v6, Lv0/c/b/a/i/b/t$a;

    const-string v4, "GSM"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv0/c/b/a/i/b/t$a;->v:Lv0/c/b/a/i/b/t$a;

    new-instance v4, Lv0/c/b/a/i/b/t$a;

    const-string v2, "TD_SCDMA"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv0/c/b/a/i/b/t$a;->w:Lv0/c/b/a/i/b/t$a;

    new-instance v2, Lv0/c/b/a/i/b/t$a;

    const-string v6, "IWLAN"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv0/c/b/a/i/b/t$a;->x:Lv0/c/b/a/i/b/t$a;

    new-instance v6, Lv0/c/b/a/i/b/t$a;

    const-string v4, "LTE_CA"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2, v2}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv0/c/b/a/i/b/t$a;->y:Lv0/c/b/a/i/b/t$a;

    new-instance v4, Lv0/c/b/a/i/b/t$a;

    const-string v2, "COMBINED"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    move-object/from16 v23, v8

    const/16 v8, 0x64

    invoke-direct {v4, v2, v6, v8}, Lv0/c/b/a/i/b/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv0/c/b/a/i/b/t$a;->z:Lv0/c/b/a/i/b/t$a;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lv0/c/b/a/i/b/t$a;->A:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v23

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v22

    const/16 v1, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv0/c/b/a/i/b/t$a;->e:I

    return-void
.end method
