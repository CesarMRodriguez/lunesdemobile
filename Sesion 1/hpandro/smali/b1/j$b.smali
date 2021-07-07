.class public final Lb1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb1/j$b;Ljava/lang/String;I)Lb1/j;
    .locals 0

    .line 1
    new-instance p0, Lb1/j;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb1/j;-><init>(Ljava/lang/String;La1/q/b/e;)V

    .line 2
    sget-object p2, Lb1/j;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lb1/j;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "javaName"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb1/j;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/j;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lb1/j$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/j;

    if-nez v1, :cond_0

    new-instance v1, Lb1/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lb1/j;-><init>(Ljava/lang/String;La1/q/b/e;)V

    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "TLS_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    const/4 v5, 0x4

    const-string v6, "SSL_"

    if-eqz v3, :cond_0

    invoke-static {v6}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1, v6, v1, v2}, La1/u/e;->v(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method
