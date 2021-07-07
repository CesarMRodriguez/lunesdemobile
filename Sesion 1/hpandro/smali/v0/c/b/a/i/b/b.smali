.class public final enum Lv0/c/b/a/i/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/a/i/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/b/a/i/b/b;

.field public static final enum f:Lv0/c/b/a/i/b/b;

.field public static final enum g:Lv0/c/b/a/i/b/b;

.field public static final enum h:Lv0/c/b/a/i/b/b;

.field public static final enum i:Lv0/c/b/a/i/b/b;

.field public static final enum j:Lv0/c/b/a/i/b/b;

.field public static final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv0/c/b/a/i/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv0/c/b/a/i/b/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/b/a/i/b/b;->e:Lv0/c/b/a/i/b/b;

    new-instance v1, Lv0/c/b/a/i/b/b;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/c/b/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/c/b/a/i/b/b;->f:Lv0/c/b/a/i/b/b;

    new-instance v3, Lv0/c/b/a/i/b/b;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/c/b/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/c/b/a/i/b/b;->g:Lv0/c/b/a/i/b/b;

    new-instance v5, Lv0/c/b/a/i/b/b;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/c/b/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/c/b/a/i/b/b;->h:Lv0/c/b/a/i/b/b;

    new-instance v7, Lv0/c/b/a/i/b/b;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv0/c/b/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv0/c/b/a/i/b/b;->i:Lv0/c/b/a/i/b/b;

    new-instance v9, Lv0/c/b/a/i/b/b;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv0/c/b/a/i/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv0/c/b/a/i/b/b;->j:Lv0/c/b/a/i/b/b;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lv0/c/b/a/i/b/b;->k:Landroid/util/SparseArray;

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
