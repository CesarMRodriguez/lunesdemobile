.class public final Lv0/c/b/b/g/a/zf2;
.super Lv0/c/b/b/a/y/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/a/y/e<",
        "Lv0/c/b/b/g/a/dg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;)V
    .locals 6

    invoke-static {p1}, Lv0/c/b/b/g/a/pg;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/a/y/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv0/c/b/b/d/n/b$a;Lv0/c/b/b/d/n/b$b;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/c/b/b/d/n/b;->y:Lv0/c/b/b/d/n/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lv0/c/b/b/d/n/b0;->f:[Lv0/c/b/b/d/d;

    .line 2
    :goto_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->d1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lv0/c/b/b/a/e0;->a:Lv0/c/b/b/d/d;

    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/g/a/dg2;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/g/a/dg2;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/a/gg2;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/gg2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final w()[Lv0/c/b/b/d/d;
    .locals 1

    sget-object v0, Lv0/c/b/b/a/e0;->b:[Lv0/c/b/b/d/d;

    return-object v0
.end method
