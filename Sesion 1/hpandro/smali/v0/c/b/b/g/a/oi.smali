.class public final Lv0/c/b/b/g/a/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static d:Lv0/c/b/b/g/a/oi;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AdMobPlusIdlessListener.class"
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lv0/c/b/b/a/y/b/y0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/a/y/b/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/oi;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/oi;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lv0/c/b/b/g/a/oi;->b:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string p2, "IABTCF_PurposeConsents"

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/oi;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "IABTCF_PurposeConsents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lv0/c/b/b/g/a/oi;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Lv0/c/b/b/g/a/oi;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_2

    const/4 p2, 0x1

    :cond_2
    sget-object p1, Lv0/c/b/b/g/a/k0;->g0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv0/c/b/b/g/a/oi;->b:Lv0/c/b/b/a/y/b/y0;

    invoke-interface {p1, p2}, Lv0/c/b/b/a/y/b/y0;->r(Z)V

    :cond_3
    sget-object p1, Lv0/c/b/b/g/a/k0;->f0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_4
    return-void
.end method
