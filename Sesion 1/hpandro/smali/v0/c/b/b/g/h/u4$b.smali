.class public Lv0/c/b/b/g/h/u4$b;
.super Lv0/c/b/b/g/h/n3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv0/c/b/b/g/h/u4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv0/c/b/b/g/h/u4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lv0/c/b/b/g/h/n3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/h/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Lv0/c/b/b/g/h/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/h/n3;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/h/u4$b;->e:Lv0/c/b/b/g/h/u4;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/u4;

    iput-object p1, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->e:Lv0/c/b/b/g/h/u4;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4$b;

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->p()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/h/u4$b;->m(Lv0/c/b/b/g/h/u4;)Lv0/c/b/b/g/h/u4$b;

    return-object v0
.end method

.method public final synthetic l()Lv0/c/b/b/g/h/e6;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->e:Lv0/c/b/b/g/h/u4;

    return-object v0
.end method

.method public final m(Lv0/c/b/b/g/h/u4;)Lv0/c/b/b/g/h/u4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    .line 1
    sget-object v1, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lv0/c/b/b/g/h/s6;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n([BILv0/c/b/b/g/h/h4;)Lv0/c/b/b/g/h/u4$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lv0/c/b/b/g/h/h4;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    const/4 v5, 0x0

    new-instance v7, Lv0/c/b/b/g/h/s3;

    invoke-direct {v7, p3}, Lv0/c/b/b/g/h/s3;-><init>(Lv0/c/b/b/g/h/h4;)V

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lv0/c/b/b/g/h/s6;->h(Ljava/lang/Object;[BIILv0/c/b/b/g/h/s3;)V
    :try_end_0
    .catch Lv0/c/b/b/g/h/e5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/h/u4;->p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    iget-object v1, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    .line 1
    sget-object v2, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lv0/c/b/b/g/h/s6;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    return-void
.end method

.method public p()Lv0/c/b/b/g/h/e6;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    .line 2
    sget-object v1, Lv0/c/b/b/g/h/p6;->c:Lv0/c/b/b/g/h/p6;

    .line 3
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/h/p6;->b(Ljava/lang/Object;)Lv0/c/b/b/g/h/s6;

    move-result-object v1

    invoke-interface {v1, v0}, Lv0/c/b/b/g/h/s6;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    return-object v0
.end method

.method public q()Lv0/c/b/b/g/h/e6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->p()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/h/e7;

    invoke-direct {v0}, Lv0/c/b/b/g/h/e7;-><init>()V

    throw v0
.end method
