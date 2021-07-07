.class public final Lv0/b/a/m/p/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    sget-boolean v0, Lv0/b/a/m/p/d/a;->a:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lu0/b/g/c;

    invoke-direct {v0, p1, p3}, Lu0/b/g/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0, p2}, Lu0/b/d/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_1
    move-exception p3

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lu0/i/c/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    throw p3

    :catch_2
    const/4 p0, 0x0

    sput-boolean p0, Lv0/b/a/m/p/d/a;->a:Z

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 3
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lu0/i/c/b/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
