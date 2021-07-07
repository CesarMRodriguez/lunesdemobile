.class public final Lv0/b/a/m/p/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/v;
.implements Lv0/b/a/m/n/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lv0/b/a/m/n/r;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Lv0/b/a/m/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lv0/b/a/m/n/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/b/a/m/p/b/q;->e:Landroid/content/res/Resources;

    iput-object p2, p0, Lv0/b/a/m/p/b/q;->f:Lv0/b/a/m/n/v;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/res/Resources;Lv0/b/a/m/n/v;)Lv0/b/a/m/n/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lv0/b/a/m/p/b/q;

    invoke-direct {v0, p0, p1}, Lv0/b/a/m/p/b/q;-><init>(Landroid/content/res/Resources;Lv0/b/a/m/n/v;)V

    return-object v0
.end method


# virtual methods
.method public U()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/p/b/q;->f:Lv0/b/a/m/n/v;

    instance-of v1, v0, Lv0/b/a/m/n/r;

    if-eqz v1, :cond_0

    check-cast v0, Lv0/b/a/m/n/r;

    invoke-interface {v0}, Lv0/b/a/m/n/r;->U()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/b/q;->f:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/b/q;->f:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lv0/b/a/m/p/b/q;->e:Landroid/content/res/Resources;

    iget-object v2, p0, Lv0/b/a/m/p/b/q;->f:Lv0/b/a/m/n/v;

    invoke-interface {v2}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
