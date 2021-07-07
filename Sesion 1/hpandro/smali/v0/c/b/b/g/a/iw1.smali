.class public final Lv0/c/b/b/g/a/iw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Lv0/c/b/b/g/a/iw1;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lv0/c/b/b/g/a/iw1;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lv0/c/b/b/g/a/iw1;->a:[B

    aget-byte v5, v4, v2

    add-int/2addr v3, v5

    array-length v5, p1

    rem-int v5, v2, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v5, v4, v2

    aget-byte v6, v4, v3

    aput-byte v6, v4, v2

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lv0/c/b/b/g/a/iw1;->b:I

    iput v1, p0, Lv0/c/b/b/g/a/iw1;->c:I

    return-void
.end method
