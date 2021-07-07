.class public final Lv0/c/b/b/g/a/wv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/as0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/as0<",
        "Lv0/c/b/b/g/a/ed1;",
        "Lv0/c/b/b/g/a/ut0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/ut0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/aj0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/aj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/wv0;->a:Ljava/util/Map;

    iput-object p1, p0, Lv0/c/b/b/g/a/wv0;->b:Lv0/c/b/b/g/a/aj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/xr0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lv0/c/b/b/g/a/xr0<",
            "Lv0/c/b/b/g/a/ed1;",
            "Lv0/c/b/b/g/a/ut0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/wv0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/xr0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/wv0;->b:Lv0/c/b/b/g/a/aj0;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/aj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lv0/c/b/b/g/a/ed1;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/xr0;

    new-instance v1, Lv0/c/b/b/g/a/ut0;

    invoke-direct {v1}, Lv0/c/b/b/g/a/ut0;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lv0/c/b/b/g/a/xr0;-><init>(Ljava/lang/Object;Lv0/c/b/b/g/a/t30;Ljava/lang/String;)V

    iget-object p2, p0, Lv0/c/b/b/g/a/wv0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
