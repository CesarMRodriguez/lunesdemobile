.class public final synthetic Lv0/c/b/b/g/a/f51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/g51;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/g51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/f51;->e:Lv0/c/b/b/g/a/g51;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/f51;->e:Lv0/c/b/b/g/a/g51;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/c/b/b/g/a/k0;->z3:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lv0/c/b/b/g/a/g51;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lv0/c/b/b/g/a/g51;->a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, Lv0/c/b/b/g/a/i51;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/i51;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JSON parsing error"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->m2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v3
.end method
