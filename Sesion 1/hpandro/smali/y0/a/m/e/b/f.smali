.class public final Ly0/a/m/e/b/f;
.super Ly0/a/m/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a/m/e/b/f$b;,
        Ly0/a/m/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/a/m/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ly0/a/g;


# direct methods
.method public constructor <init>(Ly0/a/e;Ly0/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/e<",
            "TT;>;",
            "Ly0/a/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ly0/a/m/e/b/a;-><init>(Ly0/a/e;)V

    iput-object p2, p0, Ly0/a/m/e/b/f;->b:Ly0/a/g;

    return-void
.end method


# virtual methods
.method public d(Ly0/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ly0/a/m/e/b/f$a;

    invoke-direct {v0, p1}, Ly0/a/m/e/b/f$a;-><init>(Ly0/a/f;)V

    invoke-interface {p1, v0}, Ly0/a/f;->c(Ly0/a/j/b;)V

    iget-object p1, p0, Ly0/a/m/e/b/f;->b:Ly0/a/g;

    new-instance v1, Ly0/a/m/e/b/f$b;

    invoke-direct {v1, p0, v0}, Ly0/a/m/e/b/f$b;-><init>(Ly0/a/m/e/b/f;Ly0/a/m/e/b/f$a;)V

    invoke-virtual {p1, v1}, Ly0/a/g;->b(Ljava/lang/Runnable;)Ly0/a/j/b;

    move-result-object p1

    .line 1
    invoke-static {v0, p1}, Ly0/a/m/a/b;->j(Ljava/util/concurrent/atomic/AtomicReference;Ly0/a/j/b;)Z

    return-void
.end method
