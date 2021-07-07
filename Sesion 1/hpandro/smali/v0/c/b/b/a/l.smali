.class public final Lv0/c/b/b/a/l;
.super Lv0/c/b/b/a/a;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/a/q;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lv0/c/b/b/a/a;Lv0/c/b/b/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv0/c/b/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lv0/c/b/b/a/a;)V

    iput-object p5, p0, Lv0/c/b/b/a/l;->e:Lv0/c/b/b/a/q;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lv0/c/b/b/a/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/k0;->G4:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/a/l;->e:Lv0/c/b/b/a/q;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Response Info"

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lv0/c/b/b/a/q;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/a/l;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
