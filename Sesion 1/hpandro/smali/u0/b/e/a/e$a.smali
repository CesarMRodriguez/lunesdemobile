.class public Lu0/b/e/a/e$a;
.super Lu0/b/e/a/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Lu0/b/e/a/e$a;Lu0/b/e/a/e;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu0/b/e/a/b$c;-><init>(Lu0/b/e/a/b$c;Lu0/b/e/a/b;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu0/b/e/a/e$a;->J:[[I

    iput-object p1, p0, Lu0/b/e/a/e$a;->J:[[I

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lu0/b/e/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    .line 2
    new-array p1, p1, [[I

    iput-object p1, p0, Lu0/b/e/a/e$a;->J:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    iget-object v0, p0, Lu0/b/e/a/e$a;->J:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lu0/b/e/a/e$a;->J:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lu0/b/e/a/e$a;->J:[[I

    return-void
.end method

.method public g([I)I
    .locals 4

    iget-object v0, p0, Lu0/b/e/a/e$a;->J:[[I

    .line 1
    iget v1, p0, Lu0/b/e/a/b$c;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lu0/b/e/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0/b/e/a/e;-><init>(Lu0/b/e/a/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lu0/b/e/a/e;

    invoke-direct {v0, p0, p1}, Lu0/b/e/a/e;-><init>(Lu0/b/e/a/e$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
