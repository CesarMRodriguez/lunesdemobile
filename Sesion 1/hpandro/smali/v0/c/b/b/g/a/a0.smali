.class public final Lv0/c/b/b/g/a/a0;
.super Lv0/c/b/b/g/a/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/x<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lv0/c/b/b/g/a/x;-><init>(ILjava/lang/String;Ljava/lang/Object;Lv0/c/b/b/g/a/z;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/x;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/x;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/x;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.gms.ads.flag."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lv0/c/b/b/g/a/x;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lv0/c/b/b/g/a/x;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final f(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Float;

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/x;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/x;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/a/x;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
