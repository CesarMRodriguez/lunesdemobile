.class public Lv0/c/b/c/w/m$d;
.super Lv0/c/b/c/w/m$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/c/w/m$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/w/m$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lv0/c/b/c/w/m$d;->b:F

    iget v1, p0, Lv0/c/b/c/w/m$d;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
