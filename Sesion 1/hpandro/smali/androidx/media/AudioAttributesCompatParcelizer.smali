.class public final Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lu0/z/a;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat;-><init>()V

    iget-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Lu0/r/a;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lu0/z/a;->i(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/z/a;->o()Lu0/z/c;

    move-result-object v1

    .line 2
    :goto_0
    check-cast v1, Lu0/r/a;

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->a:Lu0/r/a;

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Lu0/z/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->a:Lu0/r/a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lu0/z/a;->p(I)V

    invoke-virtual {p1, p0}, Lu0/z/a;->w(Lu0/z/c;)V

    return-void
.end method
