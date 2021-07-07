.class public final Lv0/c/b/b/g/a/g51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/m51<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/kn1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kn1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g51;->a:Lv0/c/b/b/g/a/kn1;

    iput-object p2, p0, Lv0/c/b/b/g/a/g51;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_c

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "bk"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sk"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "type"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-eq v3, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    if-eqz v3, :cond_b

    const-string v9, "/"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    if-gt v9, v6, :cond_5

    array-length v9, v5

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    array-length v9, v5

    if-ne v9, v8, :cond_4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    aget-object v5, v5, v1

    goto :goto_2

    :cond_4
    aget-object v9, v5, v1

    invoke-virtual {p0, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    aget-object v5, v5, v8

    :goto_2
    invoke-interface {v9}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    sget-object v9, Lv0/c/b/b/g/a/h51;->a:[I

    add-int/lit8 v3, v3, -0x1

    aget v3, v9, v3

    if-eq v3, v8, :cond_a

    if-eq v3, v6, :cond_7

    if-eq v3, v7, :cond_6

    goto :goto_5

    :cond_6
    instance-of v3, v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_7
    instance-of v3, v5, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_9

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_9
    instance-of v3, v5, Ljava/lang/Float;

    if-eqz v3, :cond_b

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_5

    :cond_a
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_b

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/m51<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/g51;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/f51;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/f51;-><init>(Lv0/c/b/b/g/a/g51;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
