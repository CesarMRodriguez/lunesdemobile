.class public Lu0/b/e/a/a$c;
.super Lu0/b/e/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public K:Lu0/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lu0/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/b/e/a/a$c;Lu0/b/e/a/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu0/b/e/a/e$a;-><init>(Lu0/b/e/a/e$a;Lu0/b/e/a/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    iput-object p2, p0, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    iget-object p1, p1, Lu0/b/e/a/a$c;->L:Lu0/f/i;

    goto :goto_0

    :cond_0
    new-instance p1, Lu0/f/e;

    invoke-direct {p1}, Lu0/f/e;-><init>()V

    iput-object p1, p0, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    new-instance p1, Lu0/f/i;

    const/16 p2, 0xa

    .line 1
    invoke-direct {p1, p2}, Lu0/f/i;-><init>(I)V

    .line 2
    :goto_0
    iput-object p1, p0, Lu0/b/e/a/a$c;->L:Lu0/f/i;

    return-void
.end method

.method public static h(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    invoke-virtual {v0}, Lu0/f/e;->e()Lu0/f/e;

    move-result-object v0

    iput-object v0, p0, Lu0/b/e/a/a$c;->K:Lu0/f/e;

    iget-object v0, p0, Lu0/b/e/a/a$c;->L:Lu0/f/i;

    invoke-virtual {v0}, Lu0/f/i;->c()Lu0/f/i;

    move-result-object v0

    iput-object v0, p0, Lu0/b/e/a/a$c;->L:Lu0/f/i;

    return-void
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu0/b/e/a/a$c;->L:Lu0/f/i;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lu0/f/i;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lu0/b/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/b/e/a/a;-><init>(Lu0/b/e/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lu0/b/e/a/a;

    invoke-direct {v0, p0, p1}, Lu0/b/e/a/a;-><init>(Lu0/b/e/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method
