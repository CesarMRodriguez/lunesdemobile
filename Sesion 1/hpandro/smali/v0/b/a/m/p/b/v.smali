.class public final Lv0/b/a/m/p/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/p/b/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    new-instance p2, Lv0/b/a/m/p/b/v$a;

    invoke-direct {p2, p1}, Lv0/b/a/m/p/b/v$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
