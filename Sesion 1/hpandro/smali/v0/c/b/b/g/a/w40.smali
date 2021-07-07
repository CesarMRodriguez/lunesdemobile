.class public final Lv0/c/b/b/g/a/w40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/g/a/r40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/r40;Lv0/c/b/b/g/a/t40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv0/c/b/b/g/a/w40;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/w40;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/r40;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/u40;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    :cond_0
    return-void
.end method
