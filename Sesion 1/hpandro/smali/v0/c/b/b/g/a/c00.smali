.class public final Lv0/c/b/b/g/a/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/vj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/d/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/qc1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/d/q/b;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/ek;",
            ">;",
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/qc1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/c00;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/c00;->b:Lv0/c/b/b/g/a/w22;

    iput-object p3, p0, Lv0/c/b/b/g/a/c00;->c:Lv0/c/b/b/g/a/w22;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/a/c00;->a:Lv0/c/b/b/g/a/w22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/d/q/b;

    iget-object v1, p0, Lv0/c/b/b/g/a/c00;->b:Lv0/c/b/b/g/a/w22;

    invoke-interface {v1}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/ek;

    iget-object v2, p0, Lv0/c/b/b/g/a/c00;->c:Lv0/c/b/b/g/a/w22;

    invoke-interface {v2}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    .line 1
    new-instance v3, Lv0/c/b/b/g/a/vj;

    iget-object v4, v1, Lv0/c/b/b/g/a/ek;->c:Lv0/c/b/b/g/a/dk;

    .line 2
    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lv0/c/b/b/g/a/dk;->a:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lv0/c/b/b/g/a/dk;->a:Ljava/math/BigInteger;

    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v4, Lv0/c/b/b/g/a/dk;->a:Ljava/math/BigInteger;

    iput-object v5, v4, Lv0/c/b/b/g/a/dk;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 3
    invoke-direct {v3, v0, v1, v5, v2}, Lv0/c/b/b/g/a/vj;-><init>(Lv0/c/b/b/d/q/b;Lv0/c/b/b/g/a/ek;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v4

    throw v0
.end method
