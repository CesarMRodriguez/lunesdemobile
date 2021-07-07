.class public final Landroidx/media/AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lu0/z/a;)Lu0/r/b;
    .locals 3

    new-instance v0, Lu0/r/b;

    invoke-direct {v0}, Lu0/r/b;-><init>()V

    iget-object v1, v0, Lu0/r/b;->a:Landroid/media/AudioAttributes;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lu0/z/a;->m(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    iput-object v1, v0, Lu0/r/b;->a:Landroid/media/AudioAttributes;

    iget v1, v0, Lu0/r/b;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lu0/z/a;->k(II)I

    move-result p0

    iput p0, v0, Lu0/r/b;->b:I

    return-object v0
.end method

.method public static write(Lu0/r/b;Lu0/z/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lu0/r/b;->a:Landroid/media/AudioAttributes;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lu0/z/a;->p(I)V

    invoke-virtual {p1, v0}, Lu0/z/a;->u(Landroid/os/Parcelable;)V

    .line 4
    iget p0, p0, Lu0/r/b;->b:I

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lu0/z/a;->p(I)V

    invoke-virtual {p1, p0}, Lu0/z/a;->t(I)V

    return-void
.end method
