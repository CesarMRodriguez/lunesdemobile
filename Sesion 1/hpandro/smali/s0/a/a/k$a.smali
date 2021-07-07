.class public abstract Ls0/a/a/k$a;
.super Ls0/a/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/a/a/d<",
        "Ls0/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ls0/a/a/k;

.field public final c:Ls0/a/a/k;


# direct methods
.method public constructor <init>(Ls0/a/a/k;)V
    .locals 1

    const-string v0, "newNode"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls0/a/a/d;-><init>()V

    iput-object p1, p0, Ls0/a/a/k$a;->c:Ls0/a/a/k;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ls0/a/a/k;

    const-string v0, "affected"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ls0/a/a/k$a;->c:Ls0/a/a/k;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ls0/a/a/k$a;->b:Ls0/a/a/k;

    :goto_1
    if-eqz v0, :cond_3

    sget-object v1, Ls0/a/a/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Ls0/a/a/k$a;->c:Ls0/a/a/k;

    iget-object p2, p0, Ls0/a/a/k$a;->b:Ls0/a/a/k;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ls0/a/a/k;->e(Ls0/a/a/k;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
