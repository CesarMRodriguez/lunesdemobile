.class public Lv0/c/b/c/j/a;
.super Lu0/b/h/g;
.source "SourceFile"


# static fields
.field public static final j:[[I


# instance fields
.field public h:Landroid/content/res/ColorStateList;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lv0/c/b/c/j/a;->j:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0x7f120290

    const v1, 0x7f030085

    .line 1
    invoke-static {p1, p2, v1, v0}, Lv0/c/b/c/a0/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lu0/b/h/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v4, Lv0/c/b/c/b;->r:[I

    const/4 v0, 0x0

    new-array v7, v0, [I

    const v6, 0x7f120290

    const v5, 0x7f030085

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lv0/c/b/c/q/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lu0/i/b/c;->n0(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/c/j/a;->i:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lv0/c/b/c/j/a;->h:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lv0/c/b/c/j/a;->j:[[I

    array-length v1, v0

    new-array v1, v1, [I

    const v2, 0x7f0300bd

    invoke-static {p0, v2}, Lv0/c/b/c/a;->i(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0300ce

    invoke-static {p0, v3}, Lv0/c/b/c/a;->i(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0300c6

    invoke-static {p0, v4}, Lv0/c/b/c/a;->i(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v6}, Lv0/c/b/c/a;->q(IIF)I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v5}, Lv0/c/b/c/a;->q(IIF)I

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v5}, Lv0/c/b/c/a;->q(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x3

    invoke-static {v3, v4, v5}, Lv0/c/b/c/a;->q(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lv0/c/b/c/j/a;->h:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lv0/c/b/c/j/a;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lv0/c/b/c/j/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu0/i/b/c;->F(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lv0/c/b/c/j/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lv0/c/b/c/j/a;->i:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lv0/c/b/c/j/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lu0/i/b/c;->n0(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method
