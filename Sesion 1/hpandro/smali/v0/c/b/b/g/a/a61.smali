.class public final Lv0/c/b/b/g/a/a61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m51<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/a/v/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/v/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/a61;->a:Lv0/c/b/b/a/v/a$a;

    iput-object p2, p0, Lv0/c/b/b/g/a/a61;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/h0;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lv0/c/b/b/g/a/a61;->a:Lv0/c/b/b/a/v/a$a;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/a/v/a$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rdid"

    iget-object v1, p0, Lv0/c/b/b/g/a/a61;->a:Lv0/c/b/b/a/v/a$a;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/a/v/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lat"

    iget-object v1, p0, Lv0/c/b/b/g/a/a61;->a:Lv0/c/b/b/a/v/a$a;

    .line 5
    iget-boolean v1, v1, Lv0/c/b/b/a/v/a$a;->b:Z

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "idtype"

    const-string v1, "adid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, "pdid"

    iget-object v1, p0, Lv0/c/b/b/g/a/a61;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting Ad ID."

    invoke-static {v0, p1}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
