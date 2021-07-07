.class public Lv0/c/b/b/g/a/rj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/yi2;

.field public final b:Lv0/c/b/b/g/a/zi2;

.field public final c:Lv0/c/b/b/g/a/wm2;

.field public final d:Lv0/c/b/b/g/a/ah;

.field public final e:Lv0/c/b/b/g/a/he;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yi2;Lv0/c/b/b/g/a/zi2;Lv0/c/b/b/g/a/wm2;Lv0/c/b/b/g/a/e5;Lv0/c/b/b/g/a/ah;Lv0/c/b/b/g/a/xh;Lv0/c/b/b/g/a/he;Lv0/c/b/b/g/a/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rj2;->a:Lv0/c/b/b/g/a/yi2;

    iput-object p2, p0, Lv0/c/b/b/g/a/rj2;->b:Lv0/c/b/b/g/a/zi2;

    iput-object p3, p0, Lv0/c/b/b/g/a/rj2;->c:Lv0/c/b/b/g/a/wm2;

    iput-object p5, p0, Lv0/c/b/b/g/a/rj2;->d:Lv0/c/b/b/g/a/ah;

    iput-object p7, p0, Lv0/c/b/b/g/a/rj2;->e:Lv0/c/b/b/g/a/he;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, p1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->g:Lv0/c/b/b/g/a/sk;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/g/a/sk;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv0/c/b/b/g/a/fk;

    invoke-direct {v1}, Lv0/c/b/b/g/a/fk;-><init>()V

    const-string v2, "gmob-apps"

    invoke-static {p0, p1, v2, v0, v1}, Lv0/c/b/b/g/a/hk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lv0/c/b/b/g/a/ik;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lv0/c/b/b/g/a/ua;)Lv0/c/b/b/g/a/xd;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/uj2;

    invoke-direct {v0, p1, p2}, Lv0/c/b/b/g/a/uj2;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/ua;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/g/a/bk2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/xd;

    return-object p1
.end method
