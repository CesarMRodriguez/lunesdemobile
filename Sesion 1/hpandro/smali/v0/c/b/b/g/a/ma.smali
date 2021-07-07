.class public final Lv0/c/b/b/g/a/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/u6;


# instance fields
.field public final a:Lv0/c/b/b/g/a/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/fl<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lv0/c/b/b/g/a/ka;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ka;Lv0/c/b/b/g/a/fl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/fl<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv0/c/b/b/g/a/ma;->b:Lv0/c/b/b/g/a/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/ma;->a:Lv0/c/b/b/g/a/fl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lv0/c/b/b/g/a/ma;->a:Lv0/c/b/b/g/a/fl;

    new-instance v0, Lv0/c/b/b/g/a/n9;

    invoke-direct {v0}, Lv0/c/b/b/g/a/n9;-><init>()V

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ma;->a:Lv0/c/b/b/g/a/fl;

    new-instance v1, Lv0/c/b/b/g/a/n9;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/n9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/ma;->a:Lv0/c/b/b/g/a/fl;

    iget-object v1, p0, Lv0/c/b/b/g/a/ma;->b:Lv0/c/b/b/g/a/ka;

    .line 1
    iget-object v1, v1, Lv0/c/b/b/g/a/ka;->a:Lv0/c/b/b/g/a/s9;

    .line 2
    invoke-interface {v1, p1}, Lv0/c/b/b/g/a/s9;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv0/c/b/b/g/a/ma;->a:Lv0/c/b/b/g/a/fl;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
