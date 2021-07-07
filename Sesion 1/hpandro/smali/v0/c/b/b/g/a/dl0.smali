.class public final Lv0/c/b/b/g/a/dl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv0/c/b/b/g/a/al0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/al0;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/dl0;->b:Lv0/c/b/b/g/a/al0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/dl0;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    iget-object p1, p1, Lv0/c/b/b/g/a/cc1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/dl0;->b:Lv0/c/b/b/g/a/al0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/al0;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/cl0;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/cl0;-><init>(Lv0/c/b/b/g/a/dl0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
