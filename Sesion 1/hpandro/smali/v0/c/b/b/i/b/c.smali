.class public final Lv0/c/b/b/i/b/c;
.super Lv0/c/b/b/i/b/u5;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lv0/c/b/b/i/b/e;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;)V
    .locals 0

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/u5;-><init>(Lv0/c/b/b/i/b/w4;)V

    sget-object p1, Lv0/c/b/b/i/b/b;->a:Lv0/c/b/b/i/b/e;

    iput-object p1, p0, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    return-void
.end method

.method public static A()J
    .locals 2

    sget-object v0, Lv0/c/b/b/i/b/r;->D:Lv0/c/b/b/i/b/l3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/i/b/c;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/i/b/c;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lv0/c/b/b/i/b/c;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 1
    iget-boolean v0, v0, Lv0/c/b/b/i/b/w4;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to load metadata: PackageManager is null"

    .line 5
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 7
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 10
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/d/r/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    .line 13
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to load metadata: Package name not found"

    .line 15
    invoke-virtual {v2, v3, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "SystemProperties.get() threw an exception"

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Could not access SystemProperties.get()"

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Could not find SystemProperties.get() method"

    goto :goto_0

    :catch_3
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Could not find SystemProperties class"

    .line 8
    :goto_0
    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final m(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lv0/c/b/b/i/b/r;->I:Lv0/c/b/b/i/b/l3;

    .line 1
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/i/b/l3<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    .line 1
    iget-object v2, p2, Lv0/c/b/b/i/b/l3;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v2}, Lv0/c/b/b/i/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1
.end method

.method public final o(Lv0/c/b/b/i/b/l3;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/i/b/l3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lv0/c/b/b/g/h/r8;->b()Z

    move-result v0

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/i/b/r;->w0:Lv0/c/b/b/i/b/l3;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/i/b/r;->H:Lv0/c/b/b/i/b/l3;

    const/16 v2, 0x7d0

    .line 1
    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/i/b/l3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    .line 1
    iget-object v2, p2, Lv0/c/b/b/i/b/l3;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v2}, Lv0/c/b/b/i/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1
.end method

.method public final r(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lv0/c/b/b/i/b/r;->o:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p0, p1, v0}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result p1

    return p1
.end method

.method public final s()I
    .locals 3

    invoke-static {}, Lv0/c/b/b/g/h/r8;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->x0:Lv0/c/b/b/i/b/l3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    iget-object v1, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/w4;->x()Lv0/c/b/b/i/b/s7;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/s7;->e:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Lv0/c/b/b/i/b/w9;->y0()I

    move-result v0

    const v2, 0x3131c

    if-ge v0, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x64

    return v0

    :cond_2
    const/16 v0, 0x19

    return v0
.end method

.method public final t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/i/b/l3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p2, v0}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    .line 1
    iget-object v2, p2, Lv0/c/b/b/i/b/l3;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, p1, v2}, Lv0/c/b/b/i/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final u(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/i/b/l3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/c;->C()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 2
    invoke-virtual {p1, v0}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final w()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "google_analytics_adid_collection_enabled"

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/sa;->f:Lv0/c/b/b/g/h/sa;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/sa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/ra;

    invoke-interface {v0}, Lv0/c/b/b/g/h/ra;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lv0/c/b/b/i/b/r;->u0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lv0/c/b/b/i/b/c;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/c;->c:Lv0/c/b/b/i/b/e;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lv0/c/b/b/i/b/e;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
