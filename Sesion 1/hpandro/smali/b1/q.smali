.class public final Lb1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    const-string v1, "InetAddress.getAllByName(hostname)"

    invoke-static {v0, v1}, La1/q/b/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$toList"

    .line 1
    invoke-static {v0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v1, "$this$toMutableList"

    .line 2
    invoke-static {v0, v1}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "$this$asCollection"

    .line 3
    invoke-static {v0, v2}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La1/m/c;

    invoke-direct {v2, v0, v3}, La1/m/c;-><init>([Ljava/lang/Object;Z)V

    .line 4
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 5
    :cond_0
    aget-object v0, v0, v3

    invoke-static {v0}, Ly0/a/n/a;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, La1/m/h;->e:La1/m/h;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "Broken system behaviour for dns lookup of "

    invoke-static {v2, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method
