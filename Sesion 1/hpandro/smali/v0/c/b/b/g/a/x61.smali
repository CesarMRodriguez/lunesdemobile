.class public final synthetic Lv0/c/b/b/g/a/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# instance fields
.field public final a:Lv0/c/b/b/g/a/y61;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/y61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/x61;->a:Lv0/c/b/b/g/a/y61;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/x61;->a:Lv0/c/b/b/g/a/y61;

    check-cast p1, Lorg/json/JSONObject;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "gms_sdk_env"

    iget-object v0, v0, Lv0/c/b/b/g/a/y61;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed putting version constants."

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
