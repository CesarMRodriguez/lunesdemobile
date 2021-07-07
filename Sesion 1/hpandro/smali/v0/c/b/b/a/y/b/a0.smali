.class public final Lv0/c/b/b/a/y/b/a0;
.super Lv0/c/b/b/g/a/w;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Lv0/c/b/b/a/y/b/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/a/y/b/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:[B

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lv0/c/b/b/g/a/lk;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lv0/c/b/b/a/y/b/c0;Lv0/c/b/b/g/a/f7;[BLjava/util/Map;Lv0/c/b/b/g/a/lk;)V
    .locals 0

    iput-object p5, p0, Lv0/c/b/b/a/y/b/a0;->t:[B

    iput-object p6, p0, Lv0/c/b/b/a/y/b/a0;->u:Ljava/util/Map;

    iput-object p7, p0, Lv0/c/b/b/a/y/b/a0;->v:Lv0/c/b/b/g/a/lk;

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lv0/c/b/b/g/a/w;-><init>(ILjava/lang/String;Lv0/c/b/b/g/a/f7;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/a0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lv0/c/b/b/a/y/b/a0;->s:Lv0/c/b/b/a/y/b/c0;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/a/y/b/a0;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final j(Lv0/c/b/b/g/a/bm2;)Lv0/c/b/b/g/a/k4;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lv0/c/b/b/g/a/bm2;->b:[B

    iget-object v2, p1, Lv0/c/b/b/g/a/bm2;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_1

    const-string v4, "Content-Type"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ";"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v3, v7, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lv0/c/b/b/g/a/bm2;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_2
    invoke-static {p1}, Lv0/c/b/b/d/k;->c2(Lv0/c/b/b/g/a/bm2;)Lv0/c/b/b/g/a/oa2;

    move-result-object p1

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/k4;

    invoke-direct {v1, v0, p1}, Lv0/c/b/b/g/a/k4;-><init>(Ljava/lang/Object;Lv0/c/b/b/g/a/oa2;)V

    return-object v1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lv0/c/b/b/a/y/b/a0;->v:Lv0/c/b/b/g/a/lk;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/lk;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv0/c/b/b/a/y/b/a0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/a0;->s:Lv0/c/b/b/a/y/b/c0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()[B
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/b/a0;->t:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
