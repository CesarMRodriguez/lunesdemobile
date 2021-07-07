.class public Lv0/c/b/b/a/b0/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/b0/a/a/b;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lv0/c/b/b/a/b0/a/a/a;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/a/b0/a/a/b;->a:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lv0/c/b/b/a/b0/a/a/a;->g:Lv0/c/b/b/a/b0/a/a/a;

    return-object v0

    :cond_0
    sget-object v0, Lv0/c/b/b/a/b0/a/a/a;->e:Lv0/c/b/b/a/b0/a/a/a;

    return-object v0

    :cond_1
    sget-object v0, Lv0/c/b/b/a/b0/a/a/a;->f:Lv0/c/b/b/a/b0/a/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv0/c/b/b/a/b0/a/a/c;->a:[I

    invoke-virtual {p0}, Lv0/c/b/b/a/b0/a/a/b;->a()Lv0/c/b/b/a/b0/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "javascript"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
