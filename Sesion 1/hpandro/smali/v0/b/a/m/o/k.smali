.class public final Lv0/b/a/m/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/k$a;,
        Lv0/b/a/m/o/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/b/a/m/o/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/o/n$a;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    .line 1
    new-instance p2, Lv0/b/a/m/o/n$a;

    new-instance p3, Lv0/b/a/r/c;

    invoke-direct {p3, p1}, Lv0/b/a/r/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv0/b/a/m/o/k$b;

    iget-object v0, p0, Lv0/b/a/m/o/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lv0/b/a/m/o/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lv0/b/a/m/o/n$a;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/m/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-static {p1}, Lu0/i/b/c;->b0(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
