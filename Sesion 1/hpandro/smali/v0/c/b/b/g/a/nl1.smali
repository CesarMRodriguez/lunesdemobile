.class public final Lv0/c/b/b/g/a/nl1;
.super Lv0/c/b/b/g/a/yk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/yk1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/yk1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nl1;->g:[Ljava/lang/Object;

    iput p2, p0, Lv0/c/b/b/g/a/nl1;->h:I

    iput p3, p0, Lv0/c/b/b/g/a/nl1;->i:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/nl1;->i:I

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->M(II)I

    iget-object v0, p0, Lv0/c/b/b/g/a/nl1;->g:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lv0/c/b/b/g/a/nl1;->h:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/nl1;->i:I

    return v0
.end method
