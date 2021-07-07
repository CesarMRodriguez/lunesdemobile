.class public Lv0/b/a/m/p/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/p/d/d;

.field public final b:Lv0/b/a/m/n/a0/e;


# direct methods
.method public constructor <init>(Lv0/b/a/m/p/d/d;Lv0/b/a/m/n/a0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/b/s;->a:Lv0/b/a/m/p/d/d;

    iput-object p2, p0, Lv0/b/a/m/p/b/s;->b:Lv0/b/a/m/n/a0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    iget-object p4, p0, Lv0/b/a/m/p/b/s;->a:Lv0/b/a/m/p/d/d;

    invoke-virtual {p4, p1}, Lv0/b/a/m/p/d/d;->c(Landroid/net/Uri;)Lv0/b/a/m/n/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lv0/b/a/m/p/d/b;

    invoke-virtual {p1}, Lv0/b/a/m/p/d/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lv0/b/a/m/p/b/s;->b:Lv0/b/a/m/n/a0/e;

    invoke-static {p4, p1, p2, p3}, Lv0/b/a/m/p/b/l;->a(Lv0/b/a/m/n/a0/e;Landroid/graphics/drawable/Drawable;II)Lv0/b/a/m/n/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
