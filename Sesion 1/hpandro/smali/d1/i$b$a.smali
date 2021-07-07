.class public Ld1/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/i$b;->D(Ld1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/f;

.field public final synthetic b:Ld1/i$b;


# direct methods
.method public constructor <init>(Ld1/i$b;Ld1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld1/i$b$a;->b:Ld1/i$b;

    iput-object p2, p0, Ld1/i$b$a;->a:Ld1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld1/d;Ld1/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TT;>;",
            "Ld1/a0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ld1/i$b$a;->b:Ld1/i$b;

    iget-object p1, p1, Ld1/i$b;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld1/i$b$a;->a:Ld1/f;

    new-instance v1, Ld1/b;

    invoke-direct {v1, p0, v0, p2}, Ld1/b;-><init>(Ld1/i$b$a;Ld1/f;Ld1/a0;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ld1/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Ld1/i$b$a;->b:Ld1/i$b;

    iget-object p1, p1, Ld1/i$b;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ld1/i$b$a;->a:Ld1/f;

    new-instance v1, Ld1/a;

    invoke-direct {v1, p0, v0, p2}, Ld1/a;-><init>(Ld1/i$b$a;Ld1/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
