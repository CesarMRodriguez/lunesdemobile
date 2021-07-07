.class public final Lv0/c/b/b/g/a/al0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/jl0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jl0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/al0;->a:Lv0/c/b/b/g/a/jl0;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lv0/c/b/b/g/a/il0;->a:Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/al0;->c:Ljava/util/Map;

    iput-object p2, p0, Lv0/c/b/b/g/a/al0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/dl0;
    .locals 3

    new-instance v0, Lv0/c/b/b/g/a/dl0;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/dl0;-><init>(Lv0/c/b/b/g/a/al0;)V

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/dl0;->a:Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/al0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
