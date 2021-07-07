.class public final synthetic Lv0/c/b/b/g/a/m61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/j61;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/j61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m61;->e:Lv0/c/b/b/g/a/j61;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/m61;->e:Lv0/c/b/b/g/a/j61;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lv0/c/b/b/g/a/j61;->a:Lv0/c/b/b/g/a/ag;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lv0/c/b/b/g/a/j61;->b:Landroid/content/Context;

    iget-object v0, v0, Lv0/c/b/b/g/a/j61;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lv0/c/b/b/g/a/ag;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/k61;

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/k61;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
