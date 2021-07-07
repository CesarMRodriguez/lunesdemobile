.class public Lv0/b/a/m/p/b/d;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lv0/b/a/m/n/r;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Bitmap;

.field public final f:Lv0/b/a/m/n/a0/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lv0/b/a/m/p/b/d;->e:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lv0/b/a/m/p/b/d;->f:Lv0/b/a/m/n/a0/e;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Bitmap must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)Lv0/b/a/m/p/b/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lv0/b/a/m/p/b/d;

    invoke-direct {v0, p0, p1}, Lv0/b/a/m/p/b/d;-><init>(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)V

    return-object v0
.end method


# virtual methods
.method public U()V
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/b/d;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/m/p/b/d;->f:Lv0/b/a/m/n/a0/e;

    iget-object v1, p0, Lv0/b/a/m/p/b/d;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lv0/b/a/m/n/a0/e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/p/b/d;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lv0/b/a/s/i;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/b/a/m/p/b/d;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
