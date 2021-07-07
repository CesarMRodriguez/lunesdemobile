.class public final synthetic Lv0/c/b/b/d/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lv0/c/b/b/d/v;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lv0/c/b/b/d/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/d/w;->e:Z

    iput-object p2, p0, Lv0/c/b/b/d/w;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/d/w;->g:Lv0/c/b/b/d/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lv0/c/b/b/d/w;->e:Z

    iget-object v1, p0, Lv0/c/b/b/d/w;->f:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/d/w;->g:Lv0/c/b/b/d/v;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v4, v3}, Lv0/c/b/b/d/u;->a(Ljava/lang/String;Lv0/c/b/b/d/v;ZZ)Lv0/c/b/b/d/d0;

    move-result-object v5

    iget-boolean v5, v5, Lv0/c/b/b/d/d0;->a:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const-string v5, "debug cert rejected"

    goto :goto_1

    :cond_1
    const-string v5, "not whitelisted"

    :goto_1
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    aput-object v1, v6, v4

    const/4 v1, 0x2

    const-string v3, "SHA-1"

    .line 2
    invoke-static {v3}, Lv0/c/b/b/d/q/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v2}, Lv0/c/b/b/d/v;->S()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/d/q/e;->a([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    const-string v1, "12451009.false"

    aput-object v1, v6, v0

    const-string v0, "%s: pkg=%s, sha1=%s, atk=%s, ver=%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
