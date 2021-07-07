.class public final Lv0/c/b/b/g/a/c02;
.super Lv0/c/b/b/g/a/vw1;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/g/a/e02;

.field public f:Lv0/c/b/b/g/a/yw1;

.field public final synthetic g:Lv0/c/b/b/g/a/d02;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/d02;)V
    .locals 2

    iput-object p1, p0, Lv0/c/b/b/g/a/c02;->g:Lv0/c/b/b/g/a/d02;

    invoke-direct {p0}, Lv0/c/b/b/g/a/vw1;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/e02;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/c/b/b/g/a/e02;-><init>(Lv0/c/b/b/g/a/uw1;Lv0/c/b/b/g/a/c02;)V

    iput-object v0, p0, Lv0/c/b/b/g/a/c02;->e:Lv0/c/b/b/g/a/e02;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/c02;->b()Lv0/c/b/b/g/a/yw1;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/c02;->f:Lv0/c/b/b/g/a/yw1;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/c02;->f:Lv0/c/b/b/g/a/yw1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv0/c/b/b/g/a/yw1;->a()B

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/c02;->f:Lv0/c/b/b/g/a/yw1;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/c02;->b()Lv0/c/b/b/g/a/yw1;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/g/a/c02;->f:Lv0/c/b/b/g/a/yw1;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Lv0/c/b/b/g/a/yw1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/c02;->e:Lv0/c/b/b/g/a/e02;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/e02;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/c02;->e:Lv0/c/b/b/g/a/e02;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/e02;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ax1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/uw1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/yw1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/c02;->f:Lv0/c/b/b/g/a/yw1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
