.class public Lv0/b/a/m/p/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/a0/e;

.field public final b:Lv0/b/a/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/a0/e;Lv0/b/a/m/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/a0/e;",
            "Lv0/b/a/m/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/b/b;->a:Lv0/b/a/m/n/a0/e;

    iput-object p2, p0, Lv0/b/a/m/p/b/b;->b:Lv0/b/a/m/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lv0/b/a/m/i;)Z
    .locals 3

    check-cast p1, Lv0/b/a/m/n/v;

    .line 1
    iget-object v0, p0, Lv0/b/a/m/p/b/b;->b:Lv0/b/a/m/k;

    new-instance v1, Lv0/b/a/m/p/b/d;

    invoke-interface {p1}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lv0/b/a/m/p/b/b;->a:Lv0/b/a/m/n/a0/e;

    invoke-direct {v1, p1, v2}, Lv0/b/a/m/p/b/d;-><init>(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)V

    invoke-interface {v0, v1, p2, p3}, Lv0/b/a/m/d;->a(Ljava/lang/Object;Ljava/io/File;Lv0/b/a/m/i;)Z

    move-result p1

    return p1
.end method

.method public b(Lv0/b/a/m/i;)Lv0/b/a/m/c;
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/b/b;->b:Lv0/b/a/m/k;

    invoke-interface {v0, p1}, Lv0/b/a/m/k;->b(Lv0/b/a/m/i;)Lv0/b/a/m/c;

    move-result-object p1

    return-object p1
.end method
