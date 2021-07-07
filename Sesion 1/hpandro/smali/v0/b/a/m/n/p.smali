.class public Lv0/b/a/m/n/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/v<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:Z

.field public g:Lv0/b/a/m/n/p$a;

.field public h:Lv0/b/a/m/g;

.field public i:I

.field public j:Z

.field public final k:Lv0/b/a/m/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/n/v<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/v;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/n/v<",
            "TZ;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/b/a/m/n/p;->k:Lv0/b/a/m/n/v;

    iput-boolean p2, p0, Lv0/b/a/m/n/p;->e:Z

    iput-boolean p3, p0, Lv0/b/a/m/n/p;->f:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lv0/b/a/m/n/p;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lv0/b/a/m/n/p;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/b/a/m/n/p;->i:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call acquire on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lv0/b/a/m/n/p;->i:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, Lv0/b/a/m/n/p;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/b/a/m/n/p;->j:Z

    iget-boolean v0, p0, Lv0/b/a/m/n/p;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/p;->k:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lv0/b/a/m/n/p;->k:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/p;->k:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lv0/b/a/m/n/p;->i:I

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lv0/b/a/m/n/p;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv0/b/a/m/n/p;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/b/a/m/n/p;->g:Lv0/b/a/m/n/p$a;

    iget-object v1, p0, Lv0/b/a/m/n/p;->h:Lv0/b/a/m/g;

    check-cast v0, Lv0/b/a/m/n/k;

    invoke-virtual {v0, v1, p0}, Lv0/b/a/m/n/k;->d(Lv0/b/a/m/g;Lv0/b/a/m/n/p;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Must call release on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/p;->k:Lv0/b/a/m/n/v;

    invoke-interface {v0}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineResource{isCacheable="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lv0/b/a/m/n/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/p;->g:Lv0/b/a/m/n/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/p;->h:Lv0/b/a/m/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/b/a/m/n/p;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv0/b/a/m/n/p;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/p;->k:Lv0/b/a/m/n/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
