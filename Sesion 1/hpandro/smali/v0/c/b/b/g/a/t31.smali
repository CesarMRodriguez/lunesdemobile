.class public final synthetic Lv0/c/b/b/g/a/t31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/q31;


# instance fields
.field public final a:Lv0/c/b/b/g/a/p31;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/p31;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/t31;->a:Lv0/c/b/b/g/a/p31;

    iput-object p2, p0, Lv0/c/b/b/g/a/t31;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/g/a/t31;->a:Lv0/c/b/b/g/a/p31;

    iget-object v1, p0, Lv0/c/b/b/g/a/t31;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    const-string v3, "native_version"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native_templates"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->h:Ljava/util/ArrayList;

    const-string v3, "native_custom_templates"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lv0/c/b/b/g/a/k0;->N1:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v3, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "landscape"

    const-string v4, "portrait"

    const-string v5, "any"

    const-string v6, "unknown"

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iget v1, v1, Lv0/c/b/b/g/a/w2;->e:I

    if-le v1, v2, :cond_4

    const-string v1, "enable_native_media_orientation"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iget v1, v1, Lv0/c/b/b/g/a/w2;->l:I

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    if-eq v1, v9, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    const-string v1, "square"

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "native_media_orientation"

    invoke-virtual {p1, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iget v1, v1, Lv0/c/b/b/g/a/w2;->g:I

    if-eqz v1, :cond_6

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_7

    move-object v3, v6

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v3, v5

    :cond_7
    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "native_image_orientation"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iget-boolean v1, v1, Lv0/c/b/b/g/a/w2;->h:Z

    const-string v3, "native_multiple_images"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->i:Lv0/c/b/b/g/a/w2;

    iget-boolean v1, v1, Lv0/c/b/b/g/a/w2;->k:Z

    const-string v3, "use_custom_mute"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->c:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v3, v0, Lv0/c/b/b/g/a/p31;->d:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v3}, Lv0/c/b/b/a/y/b/y0;->s()I

    move-result v3

    if-le v1, v3, :cond_a

    iget-object v3, v0, Lv0/c/b/b/g/a/p31;->d:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v3}, Lv0/c/b/b/a/y/b/y0;->i()V

    iget-object v3, v0, Lv0/c/b/b/g/a/p31;->d:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v3, v1}, Lv0/c/b/b/a/y/b/y0;->t(I)V

    :cond_a
    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->d:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {v1}, Lv0/c/b/b/a/y/b/y0;->m()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v3, v3, Lv0/c/b/b/g/a/qc1;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "native_advanced_settings"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget v1, v1, Lv0/c/b/b/g/a/qc1;->k:I

    if-le v1, v8, :cond_d

    const-string v3, "max_num_ads"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iget-object v1, v1, Lv0/c/b/b/g/a/qc1;->c:Lv0/c/b/b/g/a/v7;

    if-eqz v1, :cond_12

    iget-object v3, v1, Lv0/c/b/b/g/a/v7;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v1, Lv0/c/b/b/g/a/v7;->e:I

    if-lt v3, v7, :cond_e

    iget v1, v1, Lv0/c/b/b/g/a/v7;->h:I

    if-eq v1, v7, :cond_10

    if-eq v1, v2, :cond_f

    goto :goto_4

    :cond_e
    iget v1, v1, Lv0/c/b/b/g/a/v7;->f:I

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Instream ad video aspect ratio "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is wrong."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v1, "p"

    goto :goto_5

    :cond_10
    :goto_4
    const-string v1, "l"

    :goto_5
    const-string v2, "ia_var"

    goto :goto_6

    :cond_11
    iget-object v1, v1, Lv0/c/b/b/g/a/v7;->g:Ljava/lang/String;

    const-string v2, "ad_tag"

    :goto_6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "instr"

    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/qc1;->a()Lv0/c/b/b/g/a/v4;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v0, "has_delayed_banner_listener"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    return-void
.end method
