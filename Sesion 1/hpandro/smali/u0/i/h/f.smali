.class public final Lu0/i/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu0/i/h/f;->a:Ljava/util/Locale;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_8

    sget-object v2, Lu0/i/h/f;->a:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1
    sget-object v2, Lu0/i/h/b;->a:Ljava/lang/reflect/Method;

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1
    const/16 v2, 0x15

    const/4 v4, 0x0

    const-string v5, "ICUCompat"

    if-lt v0, v2, :cond_2

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    sget-object v2, Lu0/i/h/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    sget-object v2, Lu0/i/h/b;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 3
    :try_start_2
    sget-object v2, Lu0/i/h/b;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_6

    .line 4
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    if-eq p0, v3, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    return v1

    :cond_6
    const-string p0, "Arab"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "Hebr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v3

    :cond_8
    return v1
.end method
