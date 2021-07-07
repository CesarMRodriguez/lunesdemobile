.class public Lv0/f/m4/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/m4/f/a$a;
    }
.end annotation


# instance fields
.field public a:Lv0/f/m4/f/b;

.field public b:Lv0/f/m4/f/c;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v2, Lv0/f/m4/f/b;->g:Lv0/f/m4/f/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lv0/f/m4/f/b;->values()[Lv0/f/m4/f/b;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 8
    iget-object v7, v6, Lv0/f/m4/f/b;->e:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iput-object v2, p0, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    invoke-static {v1}, Lv0/f/m4/f/c;->g(Ljava/lang/String;)Lv0/f/m4/f/c;

    move-result-object p1

    iput-object p1, p0, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lv0/f/m4/f/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lv0/f/m4/f/a$a;->a:Lorg/json/JSONArray;

    .line 2
    iput-object v0, p0, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    .line 3
    iget-object v0, p1, Lv0/f/m4/f/a$a;->b:Lv0/f/m4/f/c;

    .line 4
    iput-object v0, p0, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    .line 5
    iget-object p1, p1, Lv0/f/m4/f/a$a;->c:Lv0/f/m4/f/b;

    .line 6
    iput-object p1, p0, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    return-void
.end method


# virtual methods
.method public a()Lv0/f/m4/f/a;
    .locals 2

    new-instance v0, Lv0/f/m4/f/a;

    invoke-direct {v0}, Lv0/f/m4/f/a;-><init>()V

    iget-object v1, p0, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    iput-object v1, v0, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    iget-object v1, p0, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    iput-object v1, v0, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    iget-object v1, p0, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    iput-object v1, v0, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    .line 1
    iget-object v1, v1, Lv0/f/m4/f/b;->e:Ljava/lang/String;

    const-string v2, "influence_channel"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lv0/f/m4/f/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv0/f/m4/f/a;

    iget-object v2, p0, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    iget-object v3, p1, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    iget-object p1, p1, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SessionInfluence{influenceChannel="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/f/m4/f/a;->a:Lv0/f/m4/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/f/m4/f/a;->b:Lv0/f/m4/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/f/m4/f/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
