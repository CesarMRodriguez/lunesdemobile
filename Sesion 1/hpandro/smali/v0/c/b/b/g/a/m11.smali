.class public final synthetic Lv0/c/b/b/g/a/m11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/j11;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/j11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m11;->e:Lv0/c/b/b/g/a/j11;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/m11;->e:Lv0/c/b/b/g/a/j11;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/k11;

    iget-object v2, v0, Lv0/c/b/b/g/a/j11;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->j:Lv0/c/b/b/g/a/lj2;

    iget-object v0, v0, Lv0/c/b/b/g/a/j11;->c:Lv0/c/b/b/g/a/sk;

    invoke-direct {v1, v2, v0}, Lv0/c/b/b/g/a/k11;-><init>(Lv0/c/b/b/g/a/lj2;Lv0/c/b/b/g/a/sk;)V

    return-object v1
.end method
