.class public final synthetic Lv0/c/b/b/g/a/b81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/z71;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/z71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/b81;->e:Lv0/c/b/b/g/a/z71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/b81;->e:Lv0/c/b/b/g/a/z71;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 3
    invoke-static {}, Lv0/c/b/b/g/a/hk;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/z71;->y6(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/z71;->e:Lv0/c/b/b/g/a/er;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/er;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/g/a/y71;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/y71;-><init>(Lv0/c/b/b/g/a/z71;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
