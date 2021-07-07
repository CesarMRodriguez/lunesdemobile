.class public final enum Lv0/c/b/a/i/b/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/i/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/a/i/b/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/b/a/i/b/t$b;

.field public static final enum g:Lv0/c/b/a/i/b/t$b;

.field public static final enum h:Lv0/c/b/a/i/b/t$b;

.field public static final enum i:Lv0/c/b/a/i/b/t$b;

.field public static final enum j:Lv0/c/b/a/i/b/t$b;

.field public static final enum k:Lv0/c/b/a/i/b/t$b;

.field public static final enum l:Lv0/c/b/a/i/b/t$b;

.field public static final enum m:Lv0/c/b/a/i/b/t$b;

.field public static final enum n:Lv0/c/b/a/i/b/t$b;

.field public static final enum o:Lv0/c/b/a/i/b/t$b;

.field public static final enum p:Lv0/c/b/a/i/b/t$b;

.field public static final enum q:Lv0/c/b/a/i/b/t$b;

.field public static final enum r:Lv0/c/b/a/i/b/t$b;

.field public static final enum s:Lv0/c/b/a/i/b/t$b;

.field public static final enum t:Lv0/c/b/a/i/b/t$b;

.field public static final enum u:Lv0/c/b/a/i/b/t$b;

.field public static final enum v:Lv0/c/b/a/i/b/t$b;

.field public static final enum w:Lv0/c/b/a/i/b/t$b;

.field public static final enum x:Lv0/c/b/a/i/b/t$b;

.field public static final y:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv0/c/b/a/i/b/t$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lv0/c/b/a/i/b/t$b;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/c/b/a/i/b/t$b;->f:Lv0/c/b/a/i/b/t$b;

    new-instance v1, Lv0/c/b/a/i/b/t$b;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/c/b/a/i/b/t$b;->g:Lv0/c/b/a/i/b/t$b;

    new-instance v3, Lv0/c/b/a/i/b/t$b;

    const-string v5, "MOBILE_MMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv0/c/b/a/i/b/t$b;->h:Lv0/c/b/a/i/b/t$b;

    new-instance v5, Lv0/c/b/a/i/b/t$b;

    const-string v7, "MOBILE_SUPL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv0/c/b/a/i/b/t$b;->i:Lv0/c/b/a/i/b/t$b;

    new-instance v7, Lv0/c/b/a/i/b/t$b;

    const-string v9, "MOBILE_DUN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv0/c/b/a/i/b/t$b;->j:Lv0/c/b/a/i/b/t$b;

    new-instance v9, Lv0/c/b/a/i/b/t$b;

    const-string v11, "MOBILE_HIPRI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv0/c/b/a/i/b/t$b;->k:Lv0/c/b/a/i/b/t$b;

    new-instance v11, Lv0/c/b/a/i/b/t$b;

    const-string v13, "WIMAX"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv0/c/b/a/i/b/t$b;->l:Lv0/c/b/a/i/b/t$b;

    new-instance v13, Lv0/c/b/a/i/b/t$b;

    const-string v15, "BLUETOOTH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lv0/c/b/a/i/b/t$b;->m:Lv0/c/b/a/i/b/t$b;

    new-instance v15, Lv0/c/b/a/i/b/t$b;

    const-string v14, "DUMMY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lv0/c/b/a/i/b/t$b;->n:Lv0/c/b/a/i/b/t$b;

    new-instance v14, Lv0/c/b/a/i/b/t$b;

    const-string v12, "ETHERNET"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lv0/c/b/a/i/b/t$b;->o:Lv0/c/b/a/i/b/t$b;

    new-instance v12, Lv0/c/b/a/i/b/t$b;

    const-string v10, "MOBILE_FOTA"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lv0/c/b/a/i/b/t$b;->p:Lv0/c/b/a/i/b/t$b;

    new-instance v10, Lv0/c/b/a/i/b/t$b;

    const-string v8, "MOBILE_IMS"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lv0/c/b/a/i/b/t$b;->q:Lv0/c/b/a/i/b/t$b;

    new-instance v8, Lv0/c/b/a/i/b/t$b;

    const-string v6, "MOBILE_CBS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lv0/c/b/a/i/b/t$b;->r:Lv0/c/b/a/i/b/t$b;

    new-instance v6, Lv0/c/b/a/i/b/t$b;

    const-string v4, "WIFI_P2P"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv0/c/b/a/i/b/t$b;->s:Lv0/c/b/a/i/b/t$b;

    new-instance v4, Lv0/c/b/a/i/b/t$b;

    const-string v2, "MOBILE_IA"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv0/c/b/a/i/b/t$b;->t:Lv0/c/b/a/i/b/t$b;

    new-instance v2, Lv0/c/b/a/i/b/t$b;

    const-string v6, "MOBILE_EMERGENCY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv0/c/b/a/i/b/t$b;->u:Lv0/c/b/a/i/b/t$b;

    new-instance v6, Lv0/c/b/a/i/b/t$b;

    const-string v4, "PROXY"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv0/c/b/a/i/b/t$b;->v:Lv0/c/b/a/i/b/t$b;

    new-instance v4, Lv0/c/b/a/i/b/t$b;

    const-string v2, "VPN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv0/c/b/a/i/b/t$b;->w:Lv0/c/b/a/i/b/t$b;

    new-instance v2, Lv0/c/b/a/i/b/t$b;

    const-string v6, "NONE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    move-object/from16 v21, v8

    const/4 v8, -0x1

    invoke-direct {v2, v6, v4, v8}, Lv0/c/b/a/i/b/t$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lv0/c/b/a/i/b/t$b;->x:Lv0/c/b/a/i/b/t$b;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    sput-object v4, Lv0/c/b/a/i/b/t$b;->y:Landroid/util/SparseArray;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v21

    const/16 v1, 0xc

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    const/16 v1, 0xd

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v17

    const/16 v1, 0xe

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v18

    const/16 v1, 0xf

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v19

    const/16 v1, 0x10

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v20

    const/16 v1, 0x11

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iput p3, p0, Lv0/c/b/a/i/b/t$b;->e:I

    return-void
.end method
