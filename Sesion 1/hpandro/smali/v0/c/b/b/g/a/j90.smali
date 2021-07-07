.class public final Lv0/c/b/b/g/a/j90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/f90;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/f90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j90;->a:Lv0/c/b/b/g/a/f90;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/j90;->a:Lv0/c/b/b/g/a/f90;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/f90;->b:Lv0/c/b/b/g/a/hp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    return-object v0
.end method
