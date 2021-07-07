.class public Lb1/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb1/d0;

.field public b:Lb1/c0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lb1/v;

.field public f:Lb1/w$a;

.field public g:Lb1/i0;

.field public h:Lb1/h0;

.field public i:Lb1/h0;

.field public j:Lb1/h0;

.field public k:J

.field public l:J

.field public m:Lb1/m0/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb1/h0$a;->c:I

    new-instance v0, Lb1/w$a;

    invoke-direct {v0}, Lb1/w$a;-><init>()V

    iput-object v0, p0, Lb1/h0$a;->f:Lb1/w$a;

    return-void
.end method

.method public constructor <init>(Lb1/h0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb1/h0$a;->c:I

    .line 1
    iget-object v0, p1, Lb1/h0;->e:Lb1/d0;

    .line 2
    iput-object v0, p0, Lb1/h0$a;->a:Lb1/d0;

    .line 3
    iget-object v0, p1, Lb1/h0;->f:Lb1/c0;

    .line 4
    iput-object v0, p0, Lb1/h0$a;->b:Lb1/c0;

    .line 5
    iget v0, p1, Lb1/h0;->h:I

    .line 6
    iput v0, p0, Lb1/h0$a;->c:I

    .line 7
    iget-object v0, p1, Lb1/h0;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lb1/h0$a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lb1/h0;->i:Lb1/v;

    .line 10
    iput-object v0, p0, Lb1/h0$a;->e:Lb1/v;

    .line 11
    iget-object v0, p1, Lb1/h0;->j:Lb1/w;

    .line 12
    invoke-virtual {v0}, Lb1/w;->g()Lb1/w$a;

    move-result-object v0

    iput-object v0, p0, Lb1/h0$a;->f:Lb1/w$a;

    .line 13
    iget-object v0, p1, Lb1/h0;->k:Lb1/i0;

    .line 14
    iput-object v0, p0, Lb1/h0$a;->g:Lb1/i0;

    .line 15
    iget-object v0, p1, Lb1/h0;->l:Lb1/h0;

    .line 16
    iput-object v0, p0, Lb1/h0$a;->h:Lb1/h0;

    .line 17
    iget-object v0, p1, Lb1/h0;->m:Lb1/h0;

    .line 18
    iput-object v0, p0, Lb1/h0$a;->i:Lb1/h0;

    .line 19
    iget-object v0, p1, Lb1/h0;->n:Lb1/h0;

    .line 20
    iput-object v0, p0, Lb1/h0$a;->j:Lb1/h0;

    .line 21
    iget-wide v0, p1, Lb1/h0;->o:J

    .line 22
    iput-wide v0, p0, Lb1/h0$a;->k:J

    .line 23
    iget-wide v0, p1, Lb1/h0;->p:J

    .line 24
    iput-wide v0, p0, Lb1/h0$a;->l:J

    .line 25
    iget-object p1, p1, Lb1/h0;->q:Lb1/m0/g/c;

    .line 26
    iput-object p1, p0, Lb1/h0$a;->m:Lb1/m0/g/c;

    return-void
.end method


# virtual methods
.method public a()Lb1/h0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lb1/h0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lb1/h0$a;->a:Lb1/d0;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lb1/h0$a;->b:Lb1/c0;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lb1/h0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lb1/h0$a;->e:Lb1/v;

    iget-object v1, v0, Lb1/h0$a;->f:Lb1/w$a;

    invoke-virtual {v1}, Lb1/w$a;->c()Lb1/w;

    move-result-object v7

    iget-object v8, v0, Lb1/h0$a;->g:Lb1/i0;

    iget-object v9, v0, Lb1/h0$a;->h:Lb1/h0;

    iget-object v10, v0, Lb1/h0$a;->i:Lb1/h0;

    iget-object v11, v0, Lb1/h0$a;->j:Lb1/h0;

    iget-wide v12, v0, Lb1/h0$a;->k:J

    iget-wide v14, v0, Lb1/h0$a;->l:J

    iget-object v1, v0, Lb1/h0$a;->m:Lb1/m0/g/c;

    new-instance v17, Lb1/h0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lb1/h0;-><init>(Lb1/d0;Lb1/c0;Ljava/lang/String;ILb1/v;Lb1/w;Lb1/i0;Lb1/h0;Lb1/h0;Lb1/h0;JJLb1/m0/g/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v1, "code < 0: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lb1/h0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Lb1/h0;)Lb1/h0$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lb1/h0$a;->c(Ljava/lang/String;Lb1/h0;)V

    iput-object p1, p0, Lb1/h0$a;->i:Lb1/h0;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lb1/h0;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 1
    iget-object v0, p2, Lb1/h0;->k:Lb1/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p2, Lb1/h0;->l:Lb1/h0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p2, Lb1/h0;->m:Lb1/h0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 4
    iget-object p2, p2, Lb1/h0;->n:Lb1/h0;

    if-nez p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, ".priorResponse != null"

    .line 5
    invoke-static {p1, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p2, ".cacheResponse != null"

    invoke-static {p1, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p2, ".networkResponse != null"

    invoke-static {p1, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p2, ".body != null"

    invoke-static {p1, p2}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    return-void
.end method

.method public d(Lb1/w;)Lb1/h0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb1/w;->g()Lb1/w$a;

    move-result-object p1

    iput-object p1, p0, Lb1/h0$a;->f:Lb1/w$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lb1/h0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/h0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lb1/c0;)Lb1/h0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/h0$a;->b:Lb1/c0;

    return-object p0
.end method

.method public g(Lb1/d0;)Lb1/h0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb1/h0$a;->a:Lb1/d0;

    return-object p0
.end method
