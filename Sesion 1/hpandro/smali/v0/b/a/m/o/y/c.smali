.class public Lv0/b/a/m/o/y/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/y/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv0/b/a/m/o/y/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {p2, p3}, Lu0/i/b/c;->c0(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lv0/b/a/m/o/n$a;

    new-instance p3, Lv0/b/a/r/c;

    invoke-direct {p3, p1}, Lv0/b/a/r/c;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lv0/b/a/m/o/y/c;->a:Landroid/content/Context;

    .line 2
    new-instance v0, Lv0/b/a/m/m/o/b$a;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/b/a/m/m/o/b$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lv0/b/a/m/m/o/b;->c(Landroid/content/Context;Landroid/net/Uri;Lv0/b/a/m/m/o/c;)Lv0/b/a/m/m/o/b;

    move-result-object p1

    .line 3
    invoke-direct {p2, p3, p1}, Lv0/b/a/m/o/n$a;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/m/d;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {p1}, Lu0/i/b/c;->b0(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
