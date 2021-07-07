.class public final Lv0/c/b/b/i/b/s8;
.super Lv0/c/b/b/i/b/k9;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/k9;-><init>(Lv0/c/b/b/i/b/m9;)V

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/lang/String;Lv0/c/b/b/i/b/d;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/i/b/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lv0/c/b/b/i/b/d;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/s8;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/s8;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lv0/c/b/b/i/b/w9;->x0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    .line 1
    iget-object v1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    iget-object v3, p0, Lv0/c/b/b/i/b/s8;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lv0/c/b/b/i/b/s8;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lv0/c/b/b/i/b/s8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lv0/c/b/b/i/b/s8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv0/c/b/b/i/b/r;->b:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v3, p1, v4}, Lv0/c/b/b/i/b/c;->n(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lv0/c/b/b/i/b/s8;->f:J

    .line 8
    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 9
    iget-object p1, p1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lv0/c/b/b/a/v/a;->b(Landroid/content/Context;)Lv0/c/b/b/a/v/a$a;

    move-result-object p1

    .line 11
    iget-object v1, p1, Lv0/c/b/b/a/v/a$a;->a:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lv0/c/b/b/i/b/s8;->d:Ljava/lang/String;

    .line 13
    iget-boolean p1, p1, Lv0/c/b/b/a/v/a$a;->b:Z

    .line 14
    iput-boolean p1, p0, Lv0/c/b/b/i/b/s8;->e:Z

    if-nez v1, :cond_1

    iput-object v0, p0, Lv0/c/b/b/i/b/s8;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->m:Lv0/c/b/b/i/b/u3;

    const-string v2, "Unable to get advertising id"

    .line 16
    invoke-virtual {v1, v2, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/i/b/s8;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lv0/c/b/b/i/b/s8;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lv0/c/b/b/i/b/s8;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
