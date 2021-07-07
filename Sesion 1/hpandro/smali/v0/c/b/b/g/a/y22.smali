.class public final Lv0/c/b/b/g/a/y22;
.super Lu0/d/a/d;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv0/c/b/b/g/a/x22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/x22;)V
    .locals 1

    invoke-direct {p0}, Lu0/d/a/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/y22;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lu0/d/a/b;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/y22;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/x22;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lv0/c/b/b/g/a/x22;->a(Lu0/d/a/b;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/y22;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/x22;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/x22;->b()V

    :cond_0
    return-void
.end method
