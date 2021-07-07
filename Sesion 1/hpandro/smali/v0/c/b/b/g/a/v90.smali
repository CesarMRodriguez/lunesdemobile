.class public final Lv0/c/b/b/g/a/v90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/i80<",
        "Lv0/c/b/b/g/a/t50;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/f90;

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/f90;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/f90;",
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/v90;->a:Lv0/c/b/b/g/a/f90;

    iput-object p2, p0, Lv0/c/b/b/g/a/v90;->b:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/v90;->a:Lv0/c/b/b/g/a/f90;

    iget-object v1, p0, Lv0/c/b/b/g/a/v90;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/f90;->b:Lv0/c/b/b/g/a/hp;

    new-instance v2, Lv0/c/b/b/g/a/i80;

    new-instance v3, Lv0/c/b/b/g/a/h90;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/h90;-><init>(Lv0/c/b/b/g/a/hp;)V

    invoke-direct {v2, v3, v1}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
