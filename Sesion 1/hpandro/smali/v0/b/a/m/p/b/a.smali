.class public Lv0/b/a/m/p/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/j<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lv0/b/a/m/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lv0/b/a/m/j<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/p/b/a;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lv0/b/a/m/p/b/a;->a:Lv0/b/a/m/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lv0/b/a/m/i;",
            ")",
            "Lv0/b/a/m/n/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/p/b/a;->a:Lv0/b/a/m/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lv0/b/a/m/j;->a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;

    move-result-object p1

    iget-object p2, p0, Lv0/b/a/m/p/b/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lv0/b/a/m/p/b/q;->a(Landroid/content/res/Resources;Lv0/b/a/m/n/v;)Lv0/b/a/m/n/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lv0/b/a/m/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lv0/b/a/m/i;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/p/b/a;->a:Lv0/b/a/m/j;

    invoke-interface {v0, p1, p2}, Lv0/b/a/m/j;->b(Ljava/lang/Object;Lv0/b/a/m/i;)Z

    move-result p1

    return p1
.end method
