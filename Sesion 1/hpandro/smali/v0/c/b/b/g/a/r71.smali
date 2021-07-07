.class public final synthetic Lv0/c/b/b/g/a/r71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# static fields
.field public static final a:Lv0/c/b/b/g/a/m51;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/r71;

    invoke-direct {v0}, Lv0/c/b/b/g/a/r71;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/r71;->a:Lv0/c/b/b/g/a/m51;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "sdk_env"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "container_version"

    const v1, 0xbdfcb8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
