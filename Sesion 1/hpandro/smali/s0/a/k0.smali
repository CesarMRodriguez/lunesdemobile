.class public final Ls0/a/k0;
.super Ls0/a/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/a/o0<",
        "Ls0/a/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final i:La1/q/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/q/a/l<",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ls0/a/k0;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls0/a/k0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls0/a/m0;La1/q/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/a/m0;",
            "La1/q/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls0/a/o0;-><init>(Ls0/a/m0;)V

    iput-object p2, p0, Ls0/a/k0;->i:La1/q/a/l;

    const/4 p1, 0x0

    iput p1, p0, Ls0/a/k0;->_invoked:I

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ls0/a/k0;->l(Ljava/lang/Throwable;)V

    sget-object p1, La1/l;->a:La1/l;

    return-object p1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ls0/a/k0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/a/k0;->i:La1/q/a/l;

    invoke-interface {v0, p1}, La1/q/a/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancelling["

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ls0/a/t;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ls0/a/t;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
