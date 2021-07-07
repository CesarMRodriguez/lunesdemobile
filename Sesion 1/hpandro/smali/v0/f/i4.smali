.class public Lv0/f/i4;
.super Lv0/f/a$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/i4$e;,
        Lv0/f/i4$f;,
        Lv0/f/i4$g;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "v0.f.i4"

.field public static final g:I

.field public static h:Lv0/f/i4;


# instance fields
.field public a:Lv0/f/g2;

.field public b:Lv0/f/y;

.field public c:Landroid/app/Activity;

.field public d:Lv0/f/r0;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lv0/f/f2;->b(I)I

    move-result v0

    sput v0, Lv0/f/i4;->g:I

    const/4 v0, 0x0

    sput-object v0, Lv0/f/i4;->h:Lv0/f/i4;

    return-void
.end method

.method public constructor <init>(Lv0/f/r0;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lv0/f/a$b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/f/i4;->e:Z

    iput-object p1, p0, Lv0/f/i4;->d:Lv0/f/r0;

    iput-object p2, p0, Lv0/f/i4;->c:Landroid/app/Activity;

    return-void
.end method

.method public static c(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 3

    :try_start_0
    const-string v0, "rect"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lv0/f/f2;->b(I)I

    move-result p1

    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPageHeightData:pxHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p0}, Lv0/f/f2;->c(Landroid/app/Activity;)I

    move-result p0

    sget v1, Lv0/f/i4;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    if-le p1, p0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPageHeightData:pxHeight is over screen max: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v0, "pageRectToViewHeight could not get page height"

    invoke-static {p1, v0, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :cond_0
    :goto_0
    return p1
.end method

.method public static d(Lv0/f/i4;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lv0/f/i4;->a:Lv0/f/g2;

    .line 2
    sget v0, Lv0/f/f2;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    sget v1, Lv0/f/i4;->g:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1}, Lv0/f/f2;->c(Landroid/app/Activity;)I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/webkit/WebView;->layout(IIII)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Lv0/f/r0;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lv0/f/i4;

    invoke-direct {v0, p1, p0}, Lv0/f/i4;-><init>(Lv0/f/r0;Landroid/app/Activity;)V

    sput-object v0, Lv0/f/i4;->h:Lv0/f/i4;

    new-instance p1, Lv0/f/i4$c;

    invoke-direct {p1, v0, p0, p2}, Lv0/f/i4$c;-><init>(Lv0/f/i4;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1}, Lv0/f/e2;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string p2, "Catch on initInAppMessage: "

    invoke-static {p1, p2, p0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static g(Lv0/f/r0;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lv0/f/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v1, Lv0/f/i4;->h:Lv0/f/i4;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lv0/f/r0;->j:Z

    if-eqz v2, :cond_0

    new-instance v2, Lv0/f/i4$a;

    invoke-direct {v2, v0, p0, p1}, Lv0/f/i4$a;-><init>(Landroid/app/Activity;Lv0/f/r0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lv0/f/i4;->e(Lv0/f/i4$f;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, p1}, Lv0/f/i4;->f(Landroid/app/Activity;Lv0/f/r0;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lv0/f/i4$b;

    invoke-direct {v1, p0, p1}, Lv0/f/i4$b;-><init>(Lv0/f/r0;Ljava/lang/String;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    iput-object p1, p0, Lv0/f/i4;->c:Landroid/app/Activity;

    iget-boolean v0, p0, Lv0/f/i4;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lv0/f/i4;->h(Ljava/lang/Integer;)V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/f/i4;->b:Lv0/f/y;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, v0, Lv0/f/y;->j:Lv0/f/i4$g;

    .line 3
    sget-object v2, Lv0/f/i4$g;->h:Lv0/f/i4$g;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lv0/f/i4;->h(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lv0/f/j4;

    invoke-direct {v0, p0}, Lv0/f/j4;-><init>(Lv0/f/i4;)V

    invoke-static {p1, v0}, Lv0/f/f2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lv0/f/i4;->b:Lv0/f/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv0/f/y;->h()V

    :cond_0
    return-void
.end method

.method public e(Lv0/f/i4$f;)V
    .locals 2

    iget-object v0, p0, Lv0/f/i4;->b:Lv0/f/y;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lv0/f/i4$a;

    invoke-virtual {p1}, Lv0/f/i4$a;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lv0/f/i4$d;

    invoke-direct {v1, p0, p1}, Lv0/f/i4$d;-><init>(Lv0/f/i4;Lv0/f/i4$f;)V

    invoke-virtual {v0, v1}, Lv0/f/y;->e(Lv0/f/i4$f;)V

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lv0/f/i4;->b:Lv0/f/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v0, "No messageView found to update a with a new height."

    .line 1
    invoke-static {p1, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lv0/f/i4;->a:Lv0/f/g2;

    .line 3
    iput-object v2, v0, Lv0/f/y;->k:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iput p1, v0, Lv0/f/y;->e:I

    new-instance v2, Lv0/f/u;

    invoke-direct {v2, v0, p1}, Lv0/f/u;-><init>(Lv0/f/y;I)V

    invoke-static {v2}, Lv0/f/e2;->t(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lv0/f/i4;->b:Lv0/f/y;

    iget-object v0, p0, Lv0/f/i4;->c:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1, v0}, Lv0/f/y;->d(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lv0/f/i4;->b:Lv0/f/y;

    .line 9
    iget-boolean v0, p1, Lv0/f/y;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lv0/f/y;->h:Z

    invoke-virtual {p1, v1}, Lv0/f/y;->f(Lv0/f/i4$f;)V

    :cond_2
    return-void
.end method
