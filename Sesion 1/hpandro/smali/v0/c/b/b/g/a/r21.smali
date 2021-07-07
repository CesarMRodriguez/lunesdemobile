.class public final synthetic Lv0/c/b/b/g/a/r21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/o21;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/o21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/r21;->e:Lv0/c/b/b/g/a/o21;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv0/c/b/b/g/a/r21;->e:Lv0/c/b/b/g/a/o21;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv0/c/b/b/g/a/t21;

    .line 2
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 3
    iget-object v2, v0, Lv0/c/b/b/g/a/o21;->a:Landroid/content/Context;

    .line 4
    sget-object v3, Lv0/c/b/b/g/a/k0;->w3:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "mobileads_consent"

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v3, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "consent_string"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    sget-object v3, Lv0/c/b/b/g/a/k0;->y3:Lv0/c/b/b/g/a/x;

    .line 8
    sget-object v7, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v7, v7, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 9
    invoke-virtual {v7, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lv0/c/b/b/g/a/o21;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "fc_consent"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    :goto_1
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 11
    iget-object v0, v0, Lv0/c/b/b/g/a/o21;->a:Landroid/content/Context;

    .line 12
    sget-object v3, Lv0/c/b/b/g/a/k0;->x3:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v4, v3}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v7, "IABConsent_CMPPresent"

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "IABConsent_SubjectToGDPR"

    aput-object v9, v8, v5

    const-string v9, "IABConsent_ConsentString"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    const-string v10, "IABConsent_ParsedPurposeConsents"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "IABConsent_ParsedVendorConsents"

    aput-object v10, v8, v9

    :goto_2
    if-ge v5, v7, :cond_5

    aget-object v9, v8, v5

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_5
    :goto_3
    invoke-direct {v1, v2, v6, v3, v4}, Lv0/c/b/b/g/a/t21;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lv0/c/b/b/g/a/q21;)V

    return-object v1
.end method
