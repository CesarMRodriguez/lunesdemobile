.class public final Lv0/c/b/b/g/a/k22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;",
            "Lv0/c/b/b/g/a/w22<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p0, Lv0/c/b/b/g/a/k22;

    iget-object v0, p0, Lv0/c/b/b/g/a/k22;->a:Lv0/c/b/b/g/a/w22;

    if-nez v0, :cond_0

    iput-object p1, p0, Lv0/c/b/b/g/a/k22;->a:Lv0/c/b/b/g/a/w22;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/k22;->a:Lv0/c/b/b/g/a/w22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
