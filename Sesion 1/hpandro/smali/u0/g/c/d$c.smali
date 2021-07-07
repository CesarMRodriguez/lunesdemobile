.class public Lu0/g/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static h:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lu0/g/c/d$c;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d$c;->h:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d$c;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d$c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d$c;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lu0/g/c/d$c;->h:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/g/c/d$c;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lu0/g/c/d$c;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lu0/g/c/d$c;->c:Ljava/lang/String;

    iput v1, p0, Lu0/g/c/d$c;->d:I

    iput v0, p0, Lu0/g/c/d$c;->e:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lu0/g/c/d$c;->f:F

    iput v0, p0, Lu0/g/c/d$c;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget-object v0, Lu0/g/c/i;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu0/g/c/d$c;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Lu0/g/c/d$c;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v3, p0, Lu0/g/c/d$c;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu0/g/c/d$c;->f:F

    goto :goto_2

    :pswitch_1
    iget v3, p0, Lu0/g/c/d$c;->b:I

    .line 1
    sget-object v4, Lu0/g/c/d;->d:[I

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 3
    :cond_0
    iput v3, p0, Lu0/g/c/d$c;->b:I

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lu0/g/c/d$c;->e:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v3, Lu0/g/a/a/a;->a:[Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v3, v2

    :goto_1
    iput-object v2, p0, Lu0/g/c/d$c;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    iget v3, p0, Lu0/g/c/d$c;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lu0/g/c/d$c;->d:I

    goto :goto_2

    :pswitch_5
    iget v3, p0, Lu0/g/c/d$c;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lu0/g/c/d$c;->g:F

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
