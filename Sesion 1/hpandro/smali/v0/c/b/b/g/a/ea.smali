.class public final Lv0/c/b/b/g/a/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/u6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/b9;

.field public final b:Lv0/c/b/b/g/a/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/fl<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv0/c/b/b/g/a/z9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/z9;Lv0/c/b/b/g/a/b9;Lv0/c/b/b/g/a/fl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/b9;",
            "Lv0/c/b/b/g/a/fl<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/g/a/ea;->c:Lv0/c/b/b/g/a/z9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/ea;->a:Lv0/c/b/b/g/a/b9;

    iput-object p3, p0, Lv0/c/b/b/g/a/ea;->b:Lv0/c/b/b/g/a/fl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ea;->b:Lv0/c/b/b/g/a/fl;

    new-instance v0, Lv0/c/b/b/g/a/n9;

    invoke-direct {v0}, Lv0/c/b/b/g/a/n9;-><init>()V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ea;->b:Lv0/c/b/b/g/a/fl;

    new-instance v1, Lv0/c/b/b/g/a/n9;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/n9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/g/a/ea;->a:Lv0/c/b/b/g/a/b9;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/b9;->d()V

    throw p1

    :catch_0
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ea;->a:Lv0/c/b/b/g/a/b9;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/b9;->d()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ea;->b:Lv0/c/b/b/g/a/fl;

    iget-object v1, p0, Lv0/c/b/b/g/a/ea;->c:Lv0/c/b/b/g/a/z9;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/z9;->a:Lv0/c/b/b/g/a/s9;

    .line 2
    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/s9;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ea;->a:Lv0/c/b/b/g/a/b9;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/b9;->d()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lv0/c/b/b/g/a/ea;->b:Lv0/c/b/b/g/a/fl;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lv0/c/b/b/g/a/ea;->a:Lv0/c/b/b/g/a/b9;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/b9;->d()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
