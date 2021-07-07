.class public Lv0/b/a/m/p/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/p/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/p/g/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/g/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/n/v;Lv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lv0/b/a/m/i;",
            ")",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lv0/b/a/m/p/g/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lv0/b/a/m/p/b/q;->a(Landroid/content/res/Resources;Lv0/b/a/m/n/v;)Lv0/b/a/m/n/v;

    move-result-object p1

    return-object p1
.end method
