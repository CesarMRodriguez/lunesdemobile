.class public final Lv0/b/a/m/p/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/p/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/p/g/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/a0/e;

.field public final b:Lv0/b/a/m/p/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/p/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lv0/b/a/m/p/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/p/g/e<",
            "Lv0/b/a/m/p/f/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/p/g/e;Lv0/b/a/m/p/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/a0/e;",
            "Lv0/b/a/m/p/g/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lv0/b/a/m/p/g/e<",
            "Lv0/b/a/m/p/f/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/g/c;->a:Lv0/b/a/m/n/a0/e;

    iput-object p2, p0, Lv0/b/a/m/p/g/c;->b:Lv0/b/a/m/p/g/e;

    iput-object p3, p0, Lv0/b/a/m/p/g/c;->c:Lv0/b/a/m/p/g/e;

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/n/v;Lv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lv0/b/a/m/i;",
            ")",
            "Lv0/b/a/m/n/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lv0/b/a/m/p/g/c;->b:Lv0/b/a/m/p/g/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/p/g/c;->a:Lv0/b/a/m/n/a0/e;

    invoke-static {v0, v1}, Lv0/b/a/m/p/b/d;->a(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)Lv0/b/a/m/p/b/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lv0/b/a/m/p/g/e;->a(Lv0/b/a/m/n/v;Lv0/b/a/m/i;)Lv0/b/a/m/n/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lv0/b/a/m/p/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/b/a/m/p/g/c;->c:Lv0/b/a/m/p/g/e;

    invoke-interface {v0, p1, p2}, Lv0/b/a/m/p/g/e;->a(Lv0/b/a/m/n/v;Lv0/b/a/m/i;)Lv0/b/a/m/n/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
