.class public final Lv0/c/b/b/g/a/gd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/gd2;->a:Ljava/util/List;

    iput p2, p0, Lv0/c/b/b/g/a/gd2;->b:I

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/uc2;)Lv0/c/b/b/g/a/gd2;
    .locals 13

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->d()I

    move-result v1

    .line 1
    iget v2, p0, Lv0/c/b/b/g/a/uc2;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    .line 2
    invoke-virtual {p0, v6}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    invoke-virtual {p0, v8}, Lv0/c/b/b/g/a/uc2;->i(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lv0/c/b/b/g/a/uc2;->h(I)V

    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v6}, Lv0/c/b/b/g/a/uc2;->i(I)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/uc2;->e()I

    move-result v10

    sget-object v11, Lv0/c/b/b/g/a/tc2;->a:[B

    array-length v12, v11

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v11, v11

    add-int/2addr v7, v11

    iget-object v11, p0, Lv0/c/b/b/g/a/uc2;->a:[B

    .line 3
    iget v12, p0, Lv0/c/b/b/g/a/uc2;->b:I

    .line 4
    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    invoke-virtual {p0, v10}, Lv0/c/b/b/g/a/uc2;->i(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    new-instance v1, Lv0/c/b/b/g/a/gd2;

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/gd2;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lv0/c/b/b/g/a/b62;

    const-string v1, "Error parsing HEVC config"

    invoke-direct {v0, v1, p0}, Lv0/c/b/b/g/a/b62;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
