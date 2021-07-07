.class public final Lv0/c/b/b/g/a/kl1;
.super Lv0/c/b/b/g/a/yk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/b/b/g/a/yk1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:Lv0/c/b/b/g/a/yk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/yk1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/kl1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lv0/c/b/b/g/a/kl1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lv0/c/b/b/g/a/kl1;->i:Lv0/c/b/b/g/a/yk1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/yk1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/kl1;->g:[Ljava/lang/Object;

    iput p2, p0, Lv0/c/b/b/g/a/kl1;->h:I

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/kl1;->g:[Ljava/lang/Object;

    iget v1, p0, Lv0/c/b/b/g/a/kl1;->h:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv0/c/b/b/g/a/kl1;->h:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/kl1;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lv0/c/b/b/g/a/kl1;->h:I

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->M(II)I

    iget-object v0, p0, Lv0/c/b/b/g/a/kl1;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/kl1;->h:I

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/kl1;->h:I

    return v0
.end method
