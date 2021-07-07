.class public Lv0/c/b/b/a/y/b/p1;
.super Lv0/c/b/b/a/y/b/k1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv0/c/b/b/a/y/b/k1;-><init>(Lv0/c/b/b/a/y/b/m1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/b/q0;->b:Lv0/c/b/b/a/y/b/q0;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/a/y/b/q0;

    invoke-direct {v0}, Lv0/c/b/b/a/y/b/q0;-><init>()V

    sput-object v0, Lv0/c/b/b/a/y/b/q0;->b:Lv0/c/b/b/a/y/b/q0;

    :cond_0
    sget-object v0, Lv0/c/b/b/a/y/b/q0;->b:Lv0/c/b/b/a/y/b/q0;

    .line 2
    iget-object v1, v0, Lv0/c/b/b/a/y/b/q0;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lv0/c/b/b/d/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lv0/c/b/b/a/y/b/s0;

    invoke-direct {v2, v1, p1}, Lv0/c/b/b/a/y/b/s0;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-static {p1, v2}, Lv0/c/b/b/a/w/a;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lv0/c/b/b/a/y/b/q0;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, v0, Lv0/c/b/b/a/y/b/q0;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "wifi_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    if-lez p3, :cond_1

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    :cond_1
    :goto_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public final i(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    .line 1
    new-instance v0, Lv0/c/b/b/a/y/b/n1;

    invoke-direct {v0, p1, p2}, Lv0/c/b/b/a/y/b/n1;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Lv0/c/b/b/a/w/a;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final k(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/b/q0;->b:Lv0/c/b/b/a/y/b/q0;

    if-nez v0, :cond_0

    new-instance v0, Lv0/c/b/b/a/y/b/q0;

    invoke-direct {v0}, Lv0/c/b/b/a/y/b/q0;-><init>()V

    sput-object v0, Lv0/c/b/b/a/y/b/q0;->b:Lv0/c/b/b/a/y/b/q0;

    :cond_0
    sget-object v0, Lv0/c/b/b/a/y/b/q0;->b:Lv0/c/b/b/a/y/b/q0;

    const-string v1, "Updating user agent."

    .line 2
    invoke-static {v1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lv0/c/b/b/a/y/b/q0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lv0/c/b/b/d/i;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "admob_user_agent"

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "user_agent"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "world-readable shared preferences should only be used by apk"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iput-object v1, v0, Lv0/c/b/b/a/y/b/q0;->a:Ljava/lang/String;

    :cond_3
    const-string p1, "User agent is updated."

    invoke-static {p1}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    return-void
.end method
