.class public final Lv0/c/b/b/d/m/j/e0;
.super Lv0/c/b/b/d/m/j/s0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/d/m/j/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/m/j/a0;)V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/d/m/j/s0;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/d/m/j/e0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/m/j/e0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/m/j/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lv0/c/b/b/d/m/j/a0;->k(Lv0/c/b/b/d/m/j/a0;)V

    return-void
.end method
