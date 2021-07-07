.class public Lv0/c/b/b/g/a/cy1$b;
.super Lv0/c/b/b/g/a/kw1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/cy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lv0/c/b/b/g/a/cy1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lv0/c/b/b/g/a/cy1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lv0/c/b/b/g/a/kw1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final e:Lv0/c/b/b/g/a/cy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public f:Lv0/c/b/b/g/a/cy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cy1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/b/b/g/a/kw1;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cy1$b;->e:Lv0/c/b/b/g/a/cy1;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    iput-object p1, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    return-void
.end method

.method public static p(Lv0/c/b/b/g/a/cy1;Lv0/c/b/b/g/a/cy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 2
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lv0/c/b/b/g/a/g02;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->e:Lv0/c/b/b/g/a/cy1;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1$b;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cy1$b;->m()Lv0/c/b/b/g/a/oz1;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/cy1;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/cy1$b;->q(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1$b;

    return-object v0
.end method

.method public final synthetic l()Lv0/c/b/b/g/a/oz1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->e:Lv0/c/b/b/g/a/cy1;

    return-object v0
.end method

.method public m()Lv0/c/b/b/g/a/oz1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    .line 2
    sget-object v1, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 3
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    invoke-interface {v1, v0}, Lv0/c/b/b/g/a/g02;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    return-object v0
.end method

.method public n()Lv0/c/b/b/g/a/oz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/cy1$b;->m()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/w02;

    invoke-direct {v0}, Lv0/c/b/b/g/a/w02;-><init>()V

    throw v0
.end method

.method public final o([BIILv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/kw1;
    .locals 7

    .line 1
    iget-boolean p2, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    .line 2
    :cond_0
    :try_start_0
    sget-object p2, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 3
    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    invoke-virtual {p2, v0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    const/4 v4, 0x0

    new-instance v6, Lv0/c/b/b/g/a/qw1;

    invoke-direct {v6, p4}, Lv0/c/b/b/g/a/qw1;-><init>(Lv0/c/b/b/g/a/ox1;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/g/a/g02;->h(Ljava/lang/Object;[BIILv0/c/b/b/g/a/qw1;)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final q(Lv0/c/b/b/g/a/cy1;)Lv0/c/b/b/g/a/cy1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/cy1$b;->p(Lv0/c/b/b/g/a/cy1;Lv0/c/b/b/g/a/cy1;)V

    return-object p0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/a/cy1;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    iget-object v1, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/a02;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lv0/c/b/b/g/a/g02;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    return-void
.end method
