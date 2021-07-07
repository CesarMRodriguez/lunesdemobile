.class public final Ld1/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld1/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/i$b;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld1/i$b;->f:Ld1/d;

    return-void
.end method


# virtual methods
.method public D(Ld1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ld1/i$b;->f:Ld1/d;

    new-instance v1, Ld1/i$b$a;

    invoke-direct {v1, p0, p1}, Ld1/i$b$a;-><init>(Ld1/i$b;Ld1/f;)V

    invoke-interface {v0, v1}, Ld1/d;->D(Ld1/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld1/i$b;->f:Ld1/d;

    invoke-interface {v0}, Ld1/d;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld1/i$b;->k()Ld1/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld1/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/a0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/i$b;->f:Ld1/d;

    invoke-interface {v0}, Ld1/d;->d()Ld1/a0;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb1/d0;
    .locals 1

    iget-object v0, p0, Ld1/i$b;->f:Ld1/d;

    invoke-interface {v0}, Ld1/d;->f()Lb1/d0;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ld1/i$b;->f:Ld1/d;

    invoke-interface {v0}, Ld1/d;->g()Z

    move-result v0

    return v0
.end method

.method public k()Ld1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld1/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld1/i$b;

    iget-object v1, p0, Ld1/i$b;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld1/i$b;->f:Ld1/d;

    invoke-interface {v2}, Ld1/d;->k()Ld1/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld1/i$b;-><init>(Ljava/util/concurrent/Executor;Ld1/d;)V

    return-object v0
.end method
