.class public final Ly0/a/m/e/b/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ly0/a/f;
.implements Ly0/a/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ly0/a/j/b;",
        ">;",
        "Ly0/a/f<",
        "TT;>;",
        "Ly0/a/j/b;"
    }
.end annotation


# instance fields
.field public final e:Ly0/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly0/a/j/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly0/a/m/e/b/f$a;->e:Ly0/a/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly0/a/m/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly0/a/m/e/b/f$a;->e:Ly0/a/f;

    invoke-interface {v0, p1}, Ly0/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ly0/a/m/e/b/f$a;->e:Ly0/a/f;

    invoke-interface {v0}, Ly0/a/f;->b()V

    return-void
.end method

.method public c(Ly0/a/j/b;)V
    .locals 1

    iget-object v0, p0, Ly0/a/m/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly0/a/m/a/b;->j(Ljava/util/concurrent/atomic/AtomicReference;Ly0/a/j/b;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ly0/a/m/e/b/f$a;->e:Ly0/a/f;

    invoke-interface {v0, p1}, Ly0/a/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ly0/a/m/e/b/f$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly0/a/m/a/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Ly0/a/m/a/b;->g(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
