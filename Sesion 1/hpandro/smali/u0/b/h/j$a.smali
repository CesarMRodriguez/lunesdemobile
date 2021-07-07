.class public Lu0/b/h/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/h/n0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b/h/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lu0/b/h/j$a;->a:[I

    const/4 v1, 0x7

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lu0/b/h/j$a;->b:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lu0/b/h/j$a;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lu0/b/h/j$a;->d:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lu0/b/h/j$a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lu0/b/h/j$a;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f070059
        0x7f070057
        0x7f070006
    .end array-data

    :array_1
    .array-data 4
        0x7f07001e
        0x7f070047
        0x7f070025
        0x7f070020
        0x7f070021
        0x7f070024
        0x7f070023
    .end array-data

    :array_2
    .array-data 4
        0x7f070056
        0x7f070058
        0x7f070017
        0x7f07004f
        0x7f070050
        0x7f070052
        0x7f070054
        0x7f070051
        0x7f070053
        0x7f070055
    .end array-data

    :array_3
    .array-data 4
        0x7f07003d
        0x7f070015
        0x7f07003c
    .end array-data

    :array_4
    .array-data 4
        0x7f07004d
        0x7f07005a
    .end array-data

    :array_5
    .array-data 4
        0x7f070009
        0x7f07000f
        0x7f07000a
        0x7f070010
    .end array-data
.end method


# virtual methods
.method public final a([II)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, 0x7f0300be

    invoke-static {p1, v2}, Lu0/b/h/s0;->c(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0300bc

    invoke-static {p1, v3}, Lu0/b/h/s0;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Lu0/b/h/s0;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    sget-object p1, Lu0/b/h/s0;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lu0/i/d/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lu0/b/h/s0;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lu0/i/d/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lu0/b/h/s0;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f07001a

    if-ne p2, v0, :cond_0

    const p2, 0x7f050015

    invoke-static {p1, p2}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f07004c

    if-ne p2, v0, :cond_1

    const p2, 0x7f050018

    invoke-static {p1, p2}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f07004b

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f0300cf

    .line 1
    invoke-static {p1, v2}, Lu0/b/h/s0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f0300bd

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Lu0/b/h/s0;->b:[I

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lu0/b/h/s0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lu0/b/h/s0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Lu0/b/h/s0;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lu0/b/h/s0;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Lu0/b/h/s0;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Lu0/b/h/s0;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Lu0/b/h/s0;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Lu0/b/h/s0;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Lu0/b/h/s0;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f07000e

    if-ne p2, v0, :cond_4

    const p2, 0x7f0300bc

    .line 2
    invoke-static {p1, p2}, Lu0/b/h/s0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu0/b/h/j$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f070008

    if-ne p2, v0, :cond_5

    .line 3
    invoke-virtual {p0, p1, v1}, Lu0/b/h/j$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f07000d

    if-ne p2, v0, :cond_6

    const p2, 0x7f0300ba

    .line 4
    invoke-static {p1, p2}, Lu0/b/h/s0;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu0/b/h/j$a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f070049

    if-eq p2, v0, :cond_c

    const v0, 0x7f07004a

    if-ne p2, v0, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    iget-object v0, p0, Lu0/b/h/j$a;->b:[I

    invoke-virtual {p0, v0, p2}, Lu0/b/h/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f0300bf

    invoke-static {p1, p2}, Lu0/b/h/s0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lu0/b/h/j$a;->e:[I

    invoke-virtual {p0, v0, p2}, Lu0/b/h/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f050014

    invoke-static {p1, p2}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lu0/b/h/j$a;->f:[I

    invoke-virtual {p0, v0, p2}, Lu0/b/h/j$a;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f050013

    invoke-static {p1, p2}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f070046

    if-ne p2, v0, :cond_b

    const p2, 0x7f050016

    invoke-static {p1, p2}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f050017

    invoke-static {p1, p2}, Lu0/b/d/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p1}, Lu0/b/h/e0;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 1
    sget-object p3, Lu0/b/h/j;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    :cond_1
    invoke-static {p2, p3}, Lu0/b/h/j;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
