.class public final Lv0/c/b/b/a/y/b/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lv0/c/b/b/g/a/xj1;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "userAgentLock"
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/a/y/b/z0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/a/y/b/z0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/c1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/a/y/b/c1;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/a/y/b/c1;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/a/y/b/c1;->f:Z

    iput-boolean v0, p0, Lv0/c/b/b/a/y/b/c1;->g:Z

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/a/y/b/c1;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->G2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/k0;->I2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, ";"

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lv0/c/b/b/g/a/k0;->H2:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    return v4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v5, v0, v3

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public static B(Landroid/app/Activity;)[I
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    new-array p0, v0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static C(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static D(Landroid/app/Activity;)[I
    .locals 5

    invoke-static {p0}, Lv0/c/b/b/a/y/b/c1;->B(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    const/4 v3, 0x0

    .line 2
    aget v4, v0, v3

    invoke-virtual {v2, p0, v4}, Lv0/c/b/b/g/a/hk;->g(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v3

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    const/4 v3, 0x1

    .line 4
    aget v0, v0, v3

    invoke-virtual {v2, p0, v0}, Lv0/c/b/b/g/a/hk;->g(Landroid/content/Context;I)I

    move-result p0

    aput p0, v1, v3

    return-object v1
.end method

.method public static E(Landroid/app/Activity;)[I
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v4, v3, [I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    aput v0, v4, v1

    goto :goto_0

    :cond_0
    new-array v4, v3, [I

    .line 1
    fill-array-data v4, :array_0

    :goto_0
    new-array v0, v3, [I

    .line 2
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 3
    aget v5, v4, v2

    invoke-virtual {v3, p0, v5}, Lv0/c/b/b/g/a/hk;->g(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    .line 4
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 5
    aget v3, v4, v1

    invoke-virtual {v2, p0, v3}, Lv0/c/b/b/g/a/hk;->g(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lv0/c/b/b/g/a/pg;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object p0

    .line 1
    iget-object p0, p0, Lv0/c/b/b/d/r/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x80000

    and-int/2addr p0, v0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static J()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, " Build/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, " "

    invoke-static {v3, v0, v2, v1}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lv0/c/b/b/d/r/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string v0, "Error getting metadata"

    invoke-static {v0, p0}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/h2;->b:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lv0/c/b/b/d/q/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-boolean v0, v0, Lv0/c/b/b/a/y/b/c1;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0}, Lv0/c/b/b/a/y/b/c1;->I(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-object p1, Lv0/c/b/b/g/a/k0;->I0:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method public static k(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const-string v2, "keyguard"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v5, :cond_2

    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const-string v1, "Error loading class."

    invoke-static {v1, p0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    iget-object v2, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    const-string v2, "AdUtil.isLiteSdk"

    invoke-interface {v1, p0, v2}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return v0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 5

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_2

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz p0, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lv0/c/b/b/a/y/b/c1;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/a/y/b/c1;->x(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lv0/c/b/b/a/y/b/c1;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lv0/c/b/b/a/y/b/c1;->x(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/d/k;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v1, 0x0

    const-string v2, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.android.browser.application_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lv0/c/b/b/a/y/b/c1;->q(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v2, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Opening "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a new browser."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "No browser is found."

    invoke-static {p1, p0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lv0/c/b/b/a/y/b/o0;

    invoke-direct {v3, p0, p1, v2}, Lv0/c/b/b/a/y/b/o0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lv0/c/b/b/a/y/b/a;->b()Lv0/c/b/b/g/a/ln1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;)Lv0/c/b/b/a/y/b/g0;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p0, Landroid/os/IBinder;

    if-nez v1, :cond_0

    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    invoke-static {p0}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/a/y/b/g0;

    if-eqz v1, :cond_2

    check-cast v0, Lv0/c/b/b/a/y/b/g0;

    return-object v0

    :cond_2
    new-instance v0, Lv0/c/b/b/a/y/b/i0;

    invoke-direct {v0, p0}, Lv0/c/b/b/a/y/b/i0;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    iget-object v2, v1, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v1, v1, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v2, v1}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v1

    const-string v2, "Failed to instantiate WorkManagerUtil"

    invoke-interface {v1, p0, v2}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ";"

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 3
    :goto_0
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_2

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "charset"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    if-le v7, v4, :cond_1

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-object v7, v2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 5
    :cond_4
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v5, v0, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lv0/c/b/b/a/y/b/k1;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "^/\\d+~.+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static y(I)I
    .locals 2

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/16 v0, 0x61

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "HTTP timeout too low: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_1
    const p0, 0xea60

    return p0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lv0/c/b/b/a/y/b/c1;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Could not convert map to JSON: "

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/a/y/b/c1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->J()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p1

    .line 1
    :cond_1
    :try_start_1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    .line 2
    invoke-virtual {v1, p1}, Lv0/c/b/b/a/y/b/k1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 4
    invoke-static {}, Lv0/c/b/b/g/a/hk;->m()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    sget-object v1, Lv0/c/b/b/a/y/b/c1;->i:Lv0/c/b/b/g/a/xj1;

    new-instance v2, Lv0/c/b/b/a/y/b/g1;

    invoke-direct {v2, p0, p1}, Lv0/c/b/b/a/y/b/g1;-><init>(Lv0/c/b/b/a/y/b/c1;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_4

    :try_start_3
    iget-object v1, p0, Lv0/c/b/b/a/y/b/c1;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    :try_start_4
    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    const-string v2, "Interrupted, use default user agent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 5
    :cond_3
    :try_start_5
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    :try_start_6
    invoke-static {}, Lv0/c/b/b/a/y/b/c1;->J()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    iput-object v1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Mobile; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {p1}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object p1

    invoke-virtual {p1}, Lv0/c/b/b/d/r/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ";aia"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 7
    :try_start_8
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    const-string v1, "AdUtil.getUserAgent"

    .line 8
    iget-object v2, p2, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object p2, p2, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v2, p2}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    :cond_5
    :goto_3
    iget-object p1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/a/y/b/c1;->e:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;)Lv0/c/b/b/g/a/j1;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    invoke-static {}, Lv0/c/b/b/d/k;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Chrome Custom Tabs can only work with version Jellybean onwards."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/j1;->e:Lv0/c/b/b/g/a/j1;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Trying to open chrome custom tab on a null context"

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/j1;->g:Lv0/c/b/b/g/a/j1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string v0, "Chrome Custom Tabs can only work with Activity context."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/j1;->f:Lv0/c/b/b/g/a/j1;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv0/c/b/b/d/k;->B2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Default browser does not support custom tabs."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    sget-object v0, Lv0/c/b/b/g/a/j1;->h:Lv0/c/b/b/g/a/j1;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    sget-object v2, Lv0/c/b/b/g/a/k0;->q2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lv0/c/b/b/g/a/k0;->r2:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lv0/c/b/b/g/a/j1;->m:Lv0/c/b/b/g/a/j1;

    :cond_4
    if-eqz v0, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0

    .line 5
    :cond_5
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v0, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lv0/c/b/b/g/a/h1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/h1;-><init>()V

    new-instance v2, Lv0/c/b/b/a/y/b/h1;

    invoke-direct {v2, v0, p1, p2}, Lv0/c/b/b/a/y/b/h1;-><init>(Lv0/c/b/b/g/a/h1;Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    iput-object v2, v0, Lv0/c/b/b/g/a/h1;->d:Lv0/c/b/b/g/a/g1;

    .line 8
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 9
    iget-object v3, v0, Lv0/c/b/b/g/a/h1;->b:Lu0/d/a/b;

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lv0/c/b/b/d/k;->B2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance v5, Lv0/c/b/b/g/a/y22;

    invoke-direct {v5, v0}, Lv0/c/b/b/g/a/y22;-><init>(Lv0/c/b/b/g/a/x22;)V

    iput-object v5, v0, Lv0/c/b/b/g/a/h1;->c:Lu0/d/a/d;

    invoke-static {v2, v3, v5}, Lu0/d/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lu0/d/a/d;)Z

    .line 10
    :cond_8
    :goto_1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 11
    invoke-virtual {v0, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lu0/d/a/c$a;

    .line 12
    invoke-direct {v0, v1}, Lu0/d/a/c$a;-><init>(Lu0/d/a/e;)V

    .line 13
    invoke-virtual {v0}, Lu0/d/a/c$a;->a()Lu0/d/a/c;

    move-result-object v0

    .line 14
    iget-object v2, v0, Lu0/d/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, v0, Lu0/d/a/c;->a:Landroid/content/Intent;

    .line 15
    sget-object v0, Lu0/i/c/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 16
    :cond_9
    sget-object p1, Lv0/c/b/b/g/a/j1;->i:Lv0/c/b/b/g/a/j1;

    return-object p1
.end method

.method public final d(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/a/y/b/c1;->h(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .locals 2

    invoke-static {p4}, Lv0/c/b/b/a/y/b/c1;->y(I)I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HTTP timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p3, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/a/y/b/c1;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "User-Agent"

    invoke-virtual {p3, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final h(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lv0/c/b/b/a/y/b/c1;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2}, Lv0/c/b/b/a/y/b/c1;->F(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p2}, Lv0/c/b/b/a/y/b/c1;->d(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_2
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p2, [Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-virtual {p0, v0, v3}, Lv0/c/b/b/a/y/b/c1;->h(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lv0/c/b/b/a/y/b/c1;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_2

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p3}, Lv0/c/b/b/a/y/b/c1;->F(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_2

    :cond_1
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "null"

    :goto_0
    check-cast p3, Ljava/util/Collection;

    goto :goto_1

    :cond_3
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_1
    invoke-virtual {p0, p3}, Lv0/c/b/b/a/y/b/c1;->d(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p3

    :goto_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_4
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final v(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lv0/c/b/b/a/y/b/c1;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
