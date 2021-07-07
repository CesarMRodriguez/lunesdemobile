.class public final synthetic Lv0/c/b/b/g/a/g01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/wf;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g01;->a:Lv0/c/b/b/g/a/wf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/g01;->a:Lv0/c/b/b/g/a/wf;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Lv0/c/b/b/g/a/i01;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/i01;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lv0/c/b/b/g/a/wf;->e:Landroid/os/Bundle;

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/a/y/b/c1;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lv0/c/b/b/g/a/i01;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    iput-object p1, v1, Lv0/c/b/b/g/a/i01;->b:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
