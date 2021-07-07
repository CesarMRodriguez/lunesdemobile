.class public final Lv0/b/a/m/p/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "Lv0/b/a/l/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/n/a0/e;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/a0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/f/h;->a:Lv0/b/a/m/n/a0/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 0

    check-cast p1, Lv0/b/a/l/a;

    .line 1
    invoke-interface {p1}, Lv0/b/a/l/a;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lv0/b/a/m/p/f/h;->a:Lv0/b/a/m/n/a0/e;

    invoke-static {p1, p2}, Lv0/b/a/m/p/b/d;->a(Landroid/graphics/Bitmap;Lv0/b/a/m/n/a0/e;)Lv0/b/a/m/p/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 0

    check-cast p1, Lv0/b/a/l/a;

    const/4 p1, 0x1

    return p1
.end method
