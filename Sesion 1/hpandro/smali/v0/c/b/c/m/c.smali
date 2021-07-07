.class public final Lv0/c/b/c/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/c/m/b;

.field public final b:Lv0/c/b/c/m/b;

.field public final c:Lv0/c/b/c/m/b;

.field public final d:Lv0/c/b/c/m/b;

.field public final e:Lv0/c/b/c/m/b;

.field public final f:Lv0/c/b/c/m/b;

.field public final g:Lv0/c/b/c/m/b;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lv0/c/b/c/m/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030258

    invoke-static {p1, v1, v0}, Lv0/c/b/c/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lv0/c/b/c/b;->p:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lv0/c/b/c/m/b;->a(Landroid/content/Context;I)Lv0/c/b/c/m/b;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/c/m/c;->a:Lv0/c/b/c/m/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lv0/c/b/c/m/b;->a(Landroid/content/Context;I)Lv0/c/b/c/m/b;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/c/m/c;->g:Lv0/c/b/c/m/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lv0/c/b/c/m/b;->a(Landroid/content/Context;I)Lv0/c/b/c/m/b;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/c/m/c;->b:Lv0/c/b/c/m/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lv0/c/b/c/m/b;->a(Landroid/content/Context;I)Lv0/c/b/c/m/b;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/c/m/c;->c:Lv0/c/b/c/m/b;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lv0/c/b/c/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lv0/c/b/c/m/b;->a(Landroid/content/Context;I)Lv0/c/b/c/m/b;

    move-result-object v3

    iput-object v3, p0, Lv0/c/b/c/m/c;->d:Lv0/c/b/c/m/b;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lv0/c/b/c/m/b;->a(Landroid/content/Context;I)Lv0/c/b/c/m/b;

    move-result-object v3

    iput-object v3, p0, Lv0/c/b/c/m/c;->e:Lv0/c/b/c/m/b;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lv0/c/b/c/m/b;->a(Landroid/content/Context;I)Lv0/c/b/c/m/b;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/c/m/c;->f:Lv0/c/b/c/m/b;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lv0/c/b/c/m/c;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
