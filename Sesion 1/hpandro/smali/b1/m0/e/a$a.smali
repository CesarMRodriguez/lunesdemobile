.class public final Lb1/m0/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(La1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb1/m0/e/a$a;Lb1/h0;)Lb1/h0;
    .locals 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lb1/h0;->k:Lb1/i0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const-string v1, "response"

    .line 2
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lb1/h0;->e:Lb1/d0;

    .line 4
    iget-object v4, v0, Lb1/h0;->f:Lb1/c0;

    .line 5
    iget v6, v0, Lb1/h0;->h:I

    .line 6
    iget-object v5, v0, Lb1/h0;->g:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lb1/h0;->i:Lb1/v;

    .line 8
    iget-object v1, v0, Lb1/h0;->j:Lb1/w;

    .line 9
    invoke-virtual {v1}, Lb1/w;->g()Lb1/w$a;

    move-result-object v1

    .line 10
    iget-object v10, v0, Lb1/h0;->l:Lb1/h0;

    .line 11
    iget-object v11, v0, Lb1/h0;->m:Lb1/h0;

    .line 12
    iget-object v12, v0, Lb1/h0;->n:Lb1/h0;

    .line 13
    iget-wide v13, v0, Lb1/h0;->o:J

    .line 14
    iget-wide v8, v0, Lb1/h0;->p:J

    .line 15
    iget-object v0, v0, Lb1/h0;->q:Lb1/m0/g/c;

    const/4 v15, 0x0

    if-ltz v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v1}, Lb1/w$a;->c()Lb1/w;

    move-result-object v1

    new-instance v18, Lb1/h0;

    move-object/from16 v2, v18

    move-wide/from16 v16, v8

    move-object v8, v1

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lb1/h0;-><init>(Lb1/d0;Lb1/c0;Ljava/lang/String;ILb1/v;Lb1/w;Lb1/i0;Lb1/h0;Lb1/h0;Lb1/h0;JJLb1/m0/g/c;)V

    move-object/from16 v0, v18

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "code < 0: "

    invoke-static {v0, v6}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p1, v1}, La1/u/e;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
