.class public final synthetic Lv0/c/b/b/g/a/w61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/t61;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/t61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/w61;->e:Lv0/c/b/b/g/a/t61;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/w61;->e:Lv0/c/b/b/g/a/t61;

    new-instance v1, Lv0/c/b/b/g/a/u61;

    iget-object v2, v0, Lv0/c/b/b/g/a/t61;->a:Lv0/c/b/b/g/a/eg2;

    iget-object v0, v0, Lv0/c/b/b/g/a/t61;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/eg2;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/u61;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
