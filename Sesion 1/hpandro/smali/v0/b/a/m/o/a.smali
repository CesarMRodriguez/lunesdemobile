.class public Lv0/b/a/m/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/a$b;,
        Lv0/b/a/m/o/a$c;,
        Lv0/b/a/m/o/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/n<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lv0/b/a/m/o/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/o/a$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lv0/b/a/m/o/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lv0/b/a/m/o/a$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/a;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lv0/b/a/m/o/a;->b:Lv0/b/a/m/o/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lv0/b/a/m/o/n$a;

    new-instance p4, Lv0/b/a/r/c;

    invoke-direct {p4, p1}, Lv0/b/a/r/c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0/b/a/m/o/a;->b:Lv0/b/a/m/o/a$a;

    iget-object v0, p0, Lv0/b/a/m/o/a;->a:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lv0/b/a/m/o/a$a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lv0/b/a/m/m/d;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lv0/b/a/m/o/n$a;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/m/d;)V

    return-object p3
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
