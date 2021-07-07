.class public final Lv0/c/b/b/g/a/a02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv0/c/b/b/g/a/a02;


# instance fields
.field public final a:Lv0/c/b/b/g/a/j02;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/c/b/b/g/a/g02<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/a02;

    invoke-direct {v0}, Lv0/c/b/b/g/a/a02;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/a02;->c:Lv0/c/b/b/g/a/a02;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/a02;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lv0/c/b/b/g/a/cz1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/cz1;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/a02;->a:Lv0/c/b/b/g/a/j02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/g02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv0/c/b/b/g/a/g02<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/a02;->b(Ljava/lang/Class;)Lv0/c/b/b/g/a/g02;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lv0/c/b/b/g/a/g02;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv0/c/b/b/g/a/g02<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/a02;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/g02;

    if-nez v0, :cond_b

    iget-object v0, p0, Lv0/c/b/b/g/a/a02;->a:Lv0/c/b/b/g/a/j02;

    check-cast v0, Lv0/c/b/b/g/a/cz1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lv0/c/b/b/g/a/cy1;

    sget-object v2, Lv0/c/b/b/g/a/i02;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lv0/c/b/b/g/a/i02;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Lv0/c/b/b/g/a/cz1;->a:Lv0/c/b/b/g/a/mz1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/mz1;->b(Ljava/lang/Class;)Lv0/c/b/b/g/a/nz1;

    move-result-object v2

    invoke-interface {v2}, Lv0/c/b/b/g/a/nz1;->a()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lv0/c/b/b/g/a/i02;->d:Lv0/c/b/b/g/a/v02;

    .line 7
    sget-object v1, Lv0/c/b/b/g/a/rx1;->a:Lv0/c/b/b/g/a/qx1;

    sget-object v1, Lv0/c/b/b/g/a/rx1;->a:Lv0/c/b/b/g/a/qx1;

    invoke-interface {v2}, Lv0/c/b/b/g/a/nz1;->b()Lv0/c/b/b/g/a/oz1;

    move-result-object v2

    .line 8
    new-instance v3, Lv0/c/b/b/g/a/sz1;

    invoke-direct {v3, v0, v1, v2}, Lv0/c/b/b/g/a/sz1;-><init>(Lv0/c/b/b/g/a/v02;Lv0/c/b/b/g/a/qx1;Lv0/c/b/b/g/a/oz1;)V

    :goto_1
    move-object v0, v3

    goto :goto_4

    .line 9
    :cond_2
    sget-object v0, Lv0/c/b/b/g/a/i02;->b:Lv0/c/b/b/g/a/v02;

    .line 10
    sget-object v1, Lv0/c/b/b/g/a/rx1;->b:Lv0/c/b/b/g/a/qx1;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v2}, Lv0/c/b/b/g/a/nz1;->b()Lv0/c/b/b/g/a/oz1;

    move-result-object v2

    .line 12
    new-instance v3, Lv0/c/b/b/g/a/sz1;

    invoke-direct {v3, v0, v1, v2}, Lv0/c/b/b/g/a/sz1;-><init>(Lv0/c/b/b/g/a/v02;Lv0/c/b/b/g/a/qx1;Lv0/c/b/b/g/a/oz1;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v2}, Lv0/c/b/b/g/a/nz1;->c()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    sget-object v3, Lv0/c/b/b/g/a/wz1;->b:Lv0/c/b/b/g/a/uz1;

    .line 16
    sget-object v4, Lv0/c/b/b/g/a/yy1;->b:Lv0/c/b/b/g/a/yy1;

    .line 17
    sget-object v5, Lv0/c/b/b/g/a/i02;->d:Lv0/c/b/b/g/a/v02;

    .line 18
    sget-object v0, Lv0/c/b/b/g/a/rx1;->a:Lv0/c/b/b/g/a/qx1;

    sget-object v6, Lv0/c/b/b/g/a/rx1;->a:Lv0/c/b/b/g/a/qx1;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v3, Lv0/c/b/b/g/a/wz1;->b:Lv0/c/b/b/g/a/uz1;

    .line 20
    sget-object v4, Lv0/c/b/b/g/a/yy1;->b:Lv0/c/b/b/g/a/yy1;

    .line 21
    sget-object v5, Lv0/c/b/b/g/a/i02;->d:Lv0/c/b/b/g/a/v02;

    const/4 v6, 0x0

    .line 22
    :goto_2
    sget-object v7, Lv0/c/b/b/g/a/kz1;->b:Lv0/c/b/b/g/a/iz1;

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v2}, Lv0/c/b/b/g/a/nz1;->c()I

    move-result v1

    if-ne v1, v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_a

    .line 24
    sget-object v0, Lv0/c/b/b/g/a/wz1;->a:Lv0/c/b/b/g/a/uz1;

    .line 25
    sget-object v4, Lv0/c/b/b/g/a/yy1;->a:Lv0/c/b/b/g/a/yy1;

    .line 26
    sget-object v5, Lv0/c/b/b/g/a/i02;->b:Lv0/c/b/b/g/a/v02;

    .line 27
    sget-object v6, Lv0/c/b/b/g/a/rx1;->b:Lv0/c/b/b/g/a/qx1;

    if-eqz v6, :cond_9

    .line 28
    sget-object v7, Lv0/c/b/b/g/a/kz1;->a:Lv0/c/b/b/g/a/iz1;

    move-object v3, v0

    goto :goto_3

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    sget-object v3, Lv0/c/b/b/g/a/wz1;->a:Lv0/c/b/b/g/a/uz1;

    .line 31
    sget-object v4, Lv0/c/b/b/g/a/yy1;->a:Lv0/c/b/b/g/a/yy1;

    .line 32
    sget-object v5, Lv0/c/b/b/g/a/i02;->c:Lv0/c/b/b/g/a/v02;

    const/4 v6, 0x0

    .line 33
    sget-object v7, Lv0/c/b/b/g/a/kz1;->a:Lv0/c/b/b/g/a/iz1;

    .line 34
    :goto_3
    invoke-static/range {v2 .. v7}, Lv0/c/b/b/g/a/qz1;->o(Lv0/c/b/b/g/a/nz1;Lv0/c/b/b/g/a/uz1;Lv0/c/b/b/g/a/yy1;Lv0/c/b/b/g/a/v02;Lv0/c/b/b/g/a/qx1;Lv0/c/b/b/g/a/iz1;)Lv0/c/b/b/g/a/qz1;

    move-result-object v0

    .line 35
    :goto_4
    iget-object v1, p0, Lv0/c/b/b/g/a/a02;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/g02;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    .line 36
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
