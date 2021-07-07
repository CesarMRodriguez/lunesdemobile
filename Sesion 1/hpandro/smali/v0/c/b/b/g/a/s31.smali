.class public final synthetic Lv0/c/b/b/g/a/s31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/p31;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/s31;->e:Lv0/c/b/b/g/a/p31;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/s31;->e:Lv0/c/b/b/g/a/p31;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/r31;->a:Lv0/c/b/b/g/a/q31;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lv0/c/b/b/g/a/u31;->a:Lv0/c/b/b/g/a/q31;

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/c/b/b/g/a/t31;

    invoke-direct {v2, v0, v1}, Lv0/c/b/b/g/a/t31;-><init>(Lv0/c/b/b/g/a/p31;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
