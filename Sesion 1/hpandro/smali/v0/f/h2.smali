.class public Lv0/f/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/h2$p;,
        Lv0/f/h2$m;,
        Lv0/f/h2$n;,
        Lv0/f/h2$o;,
        Lv0/f/h2$j;,
        Lv0/f/h2$g;,
        Lv0/f/h2$l;,
        Lv0/f/h2$q;,
        Lv0/f/h2$h;,
        Lv0/f/h2$i;,
        Lv0/f/h2$f;,
        Lv0/f/h2$k;
    }
.end annotation


# static fields
.field public static A:Z

.field public static B:Lv0/f/h2$g;

.field public static C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv0/f/h2$i;",
            ">;"
        }
    .end annotation
.end field

.field public static F:Z

.field public static G:Z

.field public static H:Lv0/f/z2$e;

.field public static I:Lv0/f/t1;

.field public static J:Lv0/f/t1;

.field public static K:Lv0/f/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/f/p1<",
            "Ljava/lang/Object;",
            "Lv0/f/u1;",
            ">;"
        }
    .end annotation
.end field

.field public static L:Lcom/onesignal/OSSubscriptionState;

.field public static M:Lcom/onesignal/OSSubscriptionState;

.field public static N:Lv0/f/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/f/p1<",
            "Ljava/lang/Object;",
            "Lv0/f/a2;",
            ">;"
        }
    .end annotation
.end field

.field public static O:Lv0/f/q0;

.field public static P:Lv0/f/h2$j;

.field public static Q:Lv0/f/r3;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Landroid/content/Context;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Z

.field public static h:Lv0/f/h2$f;

.field public static i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/concurrent/atomic/AtomicLong;

.field public static k:Lv0/f/y1$b;

.field public static l:Lv0/f/i1;

.field public static m:Lv0/f/o2;

.field public static n:Lv0/f/z1;

.field public static o:Lv0/f/m4/e;

.field public static p:Lv0/f/y1;

.field public static q:Lv0/f/r1;

.field public static r:Lv0/f/n4/c;

.field public static s:Lv0/f/e;

.field public static t:Ljava/lang/String;

.field public static u:Lv0/f/e2;

.field public static v:Ljava/lang/String;

.field public static w:Z

.field public static x:Z

.field public static y:Z

.field public static z:Lv0/f/b0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, Lv0/f/h2;->d:Ljava/lang/String;

    sput-object v0, Lv0/f/h2;->e:Ljava/lang/String;

    sget-object v1, Lv0/f/h2$f;->g:Lv0/f/h2$f;

    sput-object v1, Lv0/f/h2;->h:Lv0/f/h2$f;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v1, Lv0/f/h2;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v1, Lv0/f/h2;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lv0/f/h2$b;

    invoke-direct {v1}, Lv0/f/h2$b;-><init>()V

    sput-object v1, Lv0/f/h2;->k:Lv0/f/y1$b;

    new-instance v1, Lv0/f/h1;

    invoke-direct {v1}, Lv0/f/h1;-><init>()V

    sput-object v1, Lv0/f/h2;->l:Lv0/f/i1;

    new-instance v2, Lv0/f/k3;

    invoke-direct {v2}, Lv0/f/k3;-><init>()V

    sput-object v2, Lv0/f/h2;->m:Lv0/f/o2;

    new-instance v2, Lv0/f/z1;

    invoke-direct {v2}, Lv0/f/z1;-><init>()V

    sput-object v2, Lv0/f/h2;->n:Lv0/f/z1;

    new-instance v3, Lv0/f/m4/e;

    invoke-direct {v3, v2, v1}, Lv0/f/m4/e;-><init>(Lv0/f/z1;Lv0/f/i1;)V

    sput-object v3, Lv0/f/h2;->o:Lv0/f/m4/e;

    new-instance v1, Lv0/f/y1;

    sget-object v2, Lv0/f/h2;->k:Lv0/f/y1$b;

    sget-object v4, Lv0/f/h2;->l:Lv0/f/i1;

    invoke-direct {v1, v2, v3, v4}, Lv0/f/y1;-><init>(Lv0/f/y1$b;Lv0/f/m4/e;Lv0/f/i1;)V

    sput-object v1, Lv0/f/h2;->p:Lv0/f/y1;

    const-string v1, "native"

    sput-object v1, Lv0/f/h2;->t:Ljava/lang/String;

    new-instance v1, Lv0/f/e2;

    invoke-direct {v1}, Lv0/f/e2;-><init>()V

    sput-object v1, Lv0/f/h2;->u:Lv0/f/e2;

    const/4 v1, 0x1

    sput-boolean v1, Lv0/f/h2;->A:Z

    new-instance v1, Lv0/f/h2$g;

    invoke-direct {v1, v0}, Lv0/f/h2$g;-><init>(Lv0/f/h2$b;)V

    sput-object v1, Lv0/f/h2;->B:Lv0/f/h2$g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv0/f/h2;->C:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lv0/f/h2;->D:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lv0/f/h2;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OneSignal"

    if-ge v1, v2, :cond_5

    sget-object v1, Lv0/f/h2$k;->k:Lv0/f/h2$k;

    if-ne p0, v1, :cond_0

    invoke-static {v3, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    if-ne p0, v1, :cond_1

    invoke-static {v3, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object v1, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    if-ne p0, v1, :cond_2

    invoke-static {v3, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    invoke-static {v3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    sget-object v0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    if-eq p0, v0, :cond_4

    sget-object v0, Lv0/f/h2$k;->f:Lv0/f/h2$k;

    if-ne p0, v0, :cond_5

    :cond_4
    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    sget-object v0, Lv0/f/h2$k;->e:Lv0/f/h2$k;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ge v0, v2, :cond_7

    sget-object v0, Lv0/f/a;->e:Landroid/app/Activity;

    if-eqz v0, :cond_7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lv0/f/h2$e;

    invoke-direct {p2, p0, p1}, Lv0/f/h2$e;-><init>(Lv0/f/h2$k;Ljava/lang/String;)V

    invoke-static {p2}, Lv0/f/e2;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "Error showing logging message."

    invoke-static {v3, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 10

    .line 1
    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lv0/f/h2;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lv0/f/h2;->h()Lv0/f/e;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lv0/f/h2;->h()Lv0/f/e;

    move-result-object v3

    sget-object v5, Lv0/f/h2;->c:Landroid/content/Context;

    check-cast v3, Lv0/f/d;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, Lv0/c/b/b/a/v/a;->b(Landroid/content/Context;)Lv0/c/b/b/a/v/a$a;

    move-result-object v3

    .line 3
    iget-boolean v5, v3, Lv0/c/b/b/a/v/a$a;->b:Z

    if-eqz v5, :cond_0

    const-string v3, "OptedOut"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v3, Lv0/c/b/b/a/v/a$a;->a:Ljava/lang/String;

    .line 5
    :goto_0
    sput-object v3, Lv0/f/d;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    sget-object v5, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    const-string v6, "Error getting Google Ad id: "

    invoke-static {v5, v6, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    const-string v5, "ad_id"

    .line 6
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "device_os"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v6}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v3

    add-int/2addr v5, v3

    :cond_2
    div-int/lit16 v5, v5, 0x3e8

    const-string v3, "timezone"

    .line 8
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lv0/f/e2;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "language"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    const-string v5, "031503"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lv0/f/h2;->t:Ljava/lang/String;

    const-string v5, "sdk_type"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_package"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "device_model"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    :try_start_1
    const-string v5, "game_version"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lv0/f/h2;->u:Lv0/f/e2;

    invoke-virtual {v0}, Lv0/f/e2;->e()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lv0/f/h2;->u:Lv0/f/e2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v0, v4

    :cond_3
    const-string v1, "carrier"

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    const-string v5, "/sbin/"

    aput-object v5, v1, v3

    const-string v5, "/system/bin/"

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x2

    const-string v7, "/system/xbin/"

    aput-object v7, v1, v5

    const/4 v5, 0x3

    const-string v7, "/data/local/xbin/"

    aput-object v7, v1, v5

    const/4 v5, 0x4

    const-string v7, "/data/local/bin/"

    aput-object v7, v1, v5

    const/4 v5, 0x5

    const-string v7, "/system/sd/xbin/"

    aput-object v7, v1, v5

    const/4 v5, 0x6

    const-string v7, "/system/bin/failsafe/"

    aput-object v7, v1, v5

    const/4 v5, 0x7

    const-string v7, "/data/local/"

    aput-object v7, v1, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    .line 11
    :try_start_3
    aget-object v7, v1, v5

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "su"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    :cond_5
    const/4 v0, 0x0

    :goto_4
    const-string v1, "rooted"

    .line 12
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v1

    iget-object v1, v1, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v1, v4}, Lv0/f/d4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv0/f/d4;->p()Lv0/f/x3;

    move-result-object v1

    iget-object v1, v1, Lv0/f/x3;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v1, v4}, Lv0/f/d4;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lv0/f/h2;->v:Ljava/lang/String;

    const-string v2, "identifier"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Lv0/f/h2;->f:I

    const-string v2, "subscribableStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    sget-object v1, Lv0/f/h2;->B:Lv0/f/h2$g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "androidPermission"

    .line 19
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lv0/f/h2;->u:Lv0/f/e2;

    invoke-virtual {v1}, Lv0/f/e2;->c()I

    move-result v1

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v0}, Lv0/f/l3;->f(Lorg/json/JSONObject;)V

    sget-boolean v0, Lv0/f/h2;->A:Z

    if-eqz v0, :cond_6

    sget-object v0, Lv0/f/h2;->z:Lv0/f/b0$d;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv0/f/l3;->e(Lv0/f/b0$d;)V

    .line 20
    :cond_6
    invoke-static {}, Lv0/f/l3;->b()Lv0/f/c4;

    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lv0/f/d4;->b:Z

    if-eq v1, v6, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iput-boolean v6, v0, Lv0/f/d4;->b:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lv0/f/c4;->u()V

    .line 22
    :cond_8
    invoke-static {}, Lv0/f/l3;->a()Lv0/f/z3;

    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lv0/f/d4;->b:Z

    if-eq v1, v6, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-boolean v6, v0, Lv0/f/d4;->b:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lv0/f/z3;->u()V

    .line 24
    :cond_a
    sput-boolean v3, Lv0/f/h2;->G:Z

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    const-string v1, "registerUser:registerForPushFired:"

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lv0/f/h2;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lv0/f/h2;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", remoteParams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lv0/f/h2;->H:Lv0/f/z2$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lv0/f/h2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-boolean v0, Lv0/f/h2;->w:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lv0/f/h2;->x:Z

    if-eqz v0, :cond_1

    sget-object v0, Lv0/f/h2;->H:Lv0/f/z2$e;

    if-eqz v0, :cond_1

    sget-object v0, Lv0/f/h2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lv0/f/n2;

    invoke-direct {v1}, Lv0/f/n2;-><init>()V

    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lv0/f/h2$o;)V
    .locals 4

    sget-object v0, Lv0/f/h2;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 1
    iput-wide v0, p0, Lv0/f/h2$o;->f:J

    .line 2
    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    const-string v1, "Adding a task to the pending queue with ID: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lv0/f/h2$o;->f:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lv0/f/h2;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lv0/f/h2$k;)Z
    .locals 2

    sget-object v0, Lv0/f/h2$k;->e:Lv0/f/h2$k;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static f(I)V
    .locals 4

    new-instance v0, Lv0/f/h2$c;

    invoke-direct {v0, p0}, Lv0/f/h2$c;-><init>(I)V

    sget-object v1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal.init has not been called. Could not clear notification id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " at this time - movingthis operation to a waiting task queue. The notification will still be canceledfrom NotificationManager at this time."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, p0, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p0, Lv0/f/h2;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Lorg/json/JSONArray;ZZ)Lv0/f/m1;
    .locals 11

    const-string p1, "actionId"

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-instance v0, Lv0/f/m1;

    invoke-direct {v0}, Lv0/f/m1;-><init>()V

    new-instance v1, Lv0/f/j1;

    invoke-direct {v1}, Lv0/f/j1;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "androidNotificationId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, p2, :cond_3

    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lv0/e/a/a/a;->a(Lorg/json/JSONObject;)Lv0/f/n1;

    move-result-object v7

    iput-object v7, v1, Lv0/f/j1;->a:Lv0/f/n1;

    if-nez v5, :cond_0

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lv0/f/j1;->b:Ljava/util/List;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lv0/f/j1;->b:Ljava/util/List;

    :cond_2
    iget-object v6, v1, Lv0/f/j1;->b:Ljava/util/List;

    iget-object v7, v1, Lv0/f/j1;->a:Lv0/f/n1;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    sget-object v7, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v8, "Error parsing JSON item "

    const-string v9, "/"

    const-string v10, " for callback."

    invoke-static {v8, v4, v9, p2, v10}, Lv0/a/a/a/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lv0/f/m1;->a:Lv0/f/j1;

    new-instance p0, Lv0/f/k1;

    invoke-direct {p0}, Lv0/f/k1;-><init>()V

    iput-object p0, v0, Lv0/f/m1;->b:Lv0/f/k1;

    iget-object p0, v0, Lv0/f/m1;->b:Lv0/f/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lv0/f/m1;->a:Lv0/f/j1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static declared-synchronized h()Lv0/f/e;
    .locals 2

    const-class v0, Lv0/f/h2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/f/h2;->s:Lv0/f/e;

    if-nez v1, :cond_0

    invoke-static {}, Lv0/f/e2;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lv0/f/d;

    invoke-direct {v1}, Lv0/f/d;-><init>()V

    sput-object v1, Lv0/f/h2;->s:Lv0/f/e;

    :cond_0
    sget-object v1, Lv0/f/h2;->s:Lv0/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i(Landroid/content/Context;)Lv0/f/t1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lv0/f/h2;->I:Lv0/f/t1;

    if-nez p0, :cond_1

    new-instance p0, Lv0/f/t1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv0/f/t1;-><init>(Z)V

    sput-object p0, Lv0/f/h2;->I:Lv0/f/t1;

    iget-object p0, p0, Lv0/f/t1;->e:Lv0/f/p1;

    new-instance v0, Lcom/onesignal/OSPermissionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSPermissionChangedInternalObserver;-><init>()V

    .line 1
    iget-object p0, p0, Lv0/f/p1;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    sget-object p0, Lv0/f/h2;->I:Lv0/f/t1;

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lv0/f/h2;->L:Lcom/onesignal/OSSubscriptionState;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/OSSubscriptionState;

    const/4 v1, 0x0

    invoke-static {p0}, Lv0/f/h2;->i(Landroid/content/Context;)Lv0/f/t1;

    move-result-object v2

    .line 1
    iget-boolean v2, v2, Lv0/f/t1;->f:Z

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/onesignal/OSSubscriptionState;-><init>(ZZ)V

    sput-object v0, Lv0/f/h2;->L:Lcom/onesignal/OSSubscriptionState;

    invoke-static {p0}, Lv0/f/h2;->i(Landroid/content/Context;)Lv0/f/t1;

    move-result-object p0

    iget-object p0, p0, Lv0/f/t1;->e:Lv0/f/p1;

    sget-object v0, Lv0/f/h2;->L:Lcom/onesignal/OSSubscriptionState;

    .line 3
    iget-object p0, p0, Lv0/f/p1;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p0, Lv0/f/h2;->L:Lcom/onesignal/OSSubscriptionState;

    iget-object p0, p0, Lcom/onesignal/OSSubscriptionState;->e:Lv0/f/p1;

    new-instance v0, Lcom/onesignal/OSSubscriptionChangedInternalObserver;

    invoke-direct {v0}, Lcom/onesignal/OSSubscriptionChangedInternalObserver;-><init>()V

    .line 5
    iget-object p0, p0, Lv0/f/p1;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object p0, Lv0/f/h2;->L:Lcom/onesignal/OSSubscriptionState;

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    sget-object v0, Lv0/f/h2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OS_EMAIL_ID"

    invoke-static {v0, v2, v1}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv0/f/h2;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lv0/f/h2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v2, "GT_APP_ID"

    invoke-static {v0, v2, v1}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    sget-object v0, Lv0/f/h2;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v2, "GT_PLAYER_ID"

    invoke-static {v1, v2, v0}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lv0/f/h2;->d:Ljava/lang/String;

    :cond_0
    sget-object v0, Lv0/f/h2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Landroid/content/Context;Lorg/json/JSONArray;ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v7, 0x0

    const-string v8, "custom"

    const/4 v9, 0x1

    if-ge v6, v0, :cond_3

    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "i"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lv0/f/h2;->D:Ljava/util/HashSet;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_3

    :cond_0
    sget-object v8, Lv0/f/h2;->D:Ljava/util/HashSet;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "app_id"

    if-nez v1, :cond_1

    move-object v11, v7

    goto :goto_1

    .line 2
    :cond_1
    sget-object v11, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v12, "GT_APP_ID"

    invoke-static {v11, v12, v7}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 3
    :goto_1
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "player_id"

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object v11, Lv0/f/y2;->a:Ljava/lang/String;

    const-string v12, "GT_PLAYER_ID"

    invoke-static {v11, v12, v7}, Lv0/f/y2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    :goto_2
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "opened"

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "device_type"

    sget-object v9, Lv0/f/h2;->u:Lv0/f/e2;

    invoke-virtual {v9}, Lv0/f/e2;->c()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notifications/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lv0/f/j2;

    invoke-direct {v7}, Lv0/f/j2;-><init>()V

    .line 6
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lv0/f/b3;

    invoke-direct {v10, v0, v8, v7}, Lv0/f/b3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;)V

    const-string v0, "OS_REST_ASYNC_PUT"

    invoke-direct {v9, v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v7, "Failed to generate JSON to send notification opened."

    .line 7
    invoke-static {v4, v7, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    const-string v0, "com.onesignal.NotificationOpened.DEFAULT"

    .line 8
    invoke-static {v1, v0}, Lv0/f/e2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "DISABLE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v9, "u"

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    :try_start_1
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_5

    :cond_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lv0/f/e2;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    const-string v13, "Error parsing JSON item "

    const-string v14, "/"

    const-string v15, " for launching a web URL."

    invoke-static {v13, v11, v14, v10, v15}, Lv0/a/a/a/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v0}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :cond_7
    if-nez p2, :cond_8

    if-nez v12, :cond_8

    if-nez v6, :cond_8

    .line 10
    sget-boolean v0, Lv0/f/h2;->g:Z

    if-nez v0, :cond_8

    invoke-static/range {p0 .. p0}, Lv0/f/h2;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_a

    .line 11
    sget-object v0, Lv0/f/h2$f;->e:Lv0/f/h2$f;

    sput-object v0, Lv0/f/h2;->h:Lv0/f/h2$f;

    sget-object v1, Lv0/f/h2;->p:Lv0/f/y1;

    .line 12
    iget-object v4, v1, Lv0/f/y1;->c:Lv0/f/i1;

    const-string v5, "OneSignal SessionManager onDirectInfluenceFromNotificationOpen notificationId: "

    invoke-static {v5, v3}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lv0/f/h1;

    invoke-virtual {v4, v5}, Lv0/f/h1;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v0, v3}, Lv0/f/y1;->a(Lv0/f/h2$f;Ljava/lang/String;)V

    .line 13
    :cond_a
    :goto_6
    sget-object v0, Lv0/f/h2;->C:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Lorg/json/JSONArray;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lv0/f/h2;->g(Lorg/json/JSONArray;ZZ)Lv0/f/m1;

    sget-object p0, Lv0/f/h2;->B:Lv0/f/h2$g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    sget-object v0, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    invoke-static {v0}, Lv0/f/h2;->e(Lv0/f/h2$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n"

    invoke-static {v0, p3, v0}, Lv0/a/a/a/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    sget-object v0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 11

    invoke-static {p1}, Lv0/e/a/a/a;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const-string v2, ""

    .line 1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/String;

    const-string p0, "notification_id"

    aput-object p0, v5, v0

    new-array v7, v1, [Ljava/lang/String;

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "notification"

    const-string v6, "notification_id = ?"

    invoke-virtual/range {v3 .. v10}, Lv0/f/w2;->z(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_1

    sget-object p0, Lv0/f/h2$k;->j:Lv0/f/h2$k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate GCM message received, skip processing of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, p1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static r()V
    .locals 5

    .line 1
    sget-object v0, Lv0/f/h2;->Q:Lv0/f/r3;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.amazon.device.messaging.ADM"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_5

    .line 3
    :cond_1
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    invoke-static {}, Lv0/f/e2;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Lv0/f/e2;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lv0/f/e2;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lv0/f/e2;->n()Z

    move-result v2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    const/16 v4, 0xd

    if-eqz v2, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    invoke-static {}, Lv0/f/e2;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "com.huawei.hwid"

    .line 8
    invoke-static {v2}, Lv0/f/e2;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-ne v4, v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 9
    new-instance v0, Lv0/f/s3;

    invoke-direct {v0}, Lv0/f/s3;-><init>()V

    goto :goto_7

    :cond_a
    invoke-static {}, Lv0/f/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lv0/f/v3;

    invoke-direct {v0}, Lv0/f/v3;-><init>()V

    goto :goto_7

    :cond_b
    new-instance v0, Lv0/f/w3;

    invoke-direct {v0}, Lv0/f/w3;-><init>()V

    :goto_7
    sput-object v0, Lv0/f/h2;->Q:Lv0/f/r3;

    .line 10
    :goto_8
    sget-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    sget-object v2, Lv0/f/h2;->b:Ljava/lang/String;

    new-instance v3, Lv0/f/h2$d;

    invoke-direct {v3}, Lv0/f/h2$d;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lv0/f/r3;->a(Landroid/content/Context;Ljava/lang/String;Lv0/f/r3$a;)V

    return-void
.end method

.method public static s(Lorg/json/JSONObject;Lv0/f/h2$h;)V
    .locals 3

    new-instance v0, Lv0/f/h2$a;

    invoke-direct {v0, p0, p1}, Lv0/f/h2$a;-><init>(Lorg/json/JSONObject;Lv0/f/h2$h;)V

    sget-object p0, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string v1, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v1, v2}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Lv0/f/h2$q;

    const/4 v2, -0x1

    invoke-direct {p0, v2, v1}, Lv0/f/h2$q;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lv0/f/h2$h;->a(Lv0/f/h2$q;)V

    :cond_0
    new-instance p0, Lv0/f/h2$o;

    invoke-direct {p0, v0}, Lv0/f/h2$o;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lv0/f/h2;->d(Lv0/f/h2$o;)V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    const-string v0, "setAppContext(null) is not valid, ignoring!"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lv0/f/h2;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    .line 3
    sget-object v2, Lv0/f/c;->e:Lv0/f/c;

    if-nez v2, :cond_2

    new-instance v2, Lv0/f/c;

    invoke-direct {v2}, Lv0/f/c;-><init>()V

    sput-object v2, Lv0/f/c;->e:Lv0/f/c;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sget-object v2, Lv0/f/c;->f:Landroid/content/ComponentCallbacks;

    if-nez v2, :cond_3

    new-instance v2, Lv0/f/b;

    invoke-direct {v2}, Lv0/f/b;-><init>()V

    sput-object v2, Lv0/f/c;->f:Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_3
    if-eqz v0, :cond_6

    .line 4
    sget-object v0, Lv0/f/h2;->r:Lv0/f/n4/c;

    if-nez v0, :cond_4

    new-instance v0, Lv0/f/n4/c;

    sget-object v1, Lv0/f/h2;->l:Lv0/f/i1;

    sget-object v2, Lv0/f/h2;->m:Lv0/f/o2;

    .line 5
    sget-object v3, Lv0/f/h2;->c:Landroid/content/Context;

    invoke-static {v3}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object v3

    .line 6
    sget-object v4, Lv0/f/h2;->n:Lv0/f/z1;

    invoke-direct {v0, v1, v2, v3, v4}, Lv0/f/n4/c;-><init>(Lv0/f/i1;Lv0/f/o2;Lv0/f/v2;Lv0/f/z1;)V

    sput-object v0, Lv0/f/h2;->r:Lv0/f/n4/c;

    :cond_4
    sget-object v0, Lv0/f/h2;->p:Lv0/f/y1;

    .line 7
    iget-object v1, v0, Lv0/f/y1;->c:Lv0/f/i1;

    check-cast v1, Lv0/f/h1;

    const-string v2, "OneSignal SessionManager initSessionFromCache"

    invoke-virtual {v1, v2}, Lv0/f/h1;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/f/y1;->a:Lv0/f/m4/e;

    .line 8
    iget-object v0, v0, Lv0/f/m4/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/f/m4/a;

    invoke-virtual {v1}, Lv0/f/m4/a;->k()V

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Lv0/f/r1;

    sget-object v1, Lv0/f/h2;->p:Lv0/f/y1;

    sget-object v2, Lv0/f/h2;->r:Lv0/f/n4/c;

    invoke-direct {v0, v1, v2}, Lv0/f/r1;-><init>(Lv0/f/y1;Lv0/f/n4/c;)V

    sput-object v0, Lv0/f/h2;->q:Lv0/f/r1;

    invoke-static {}, Lv0/f/y2;->k()V

    .line 10
    const-class v0, Lv0/e/a/a/a;

    invoke-static {p0}, Lv0/f/w2;->d(Landroid/content/Context;)Lv0/f/w2;

    move-result-object p0

    .line 11
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lv0/f/s2;

    invoke-direct {v2, p0}, Lv0/f/s2;-><init>(Lv0/f/w2;)V

    const-string v3, "OS_DELETE_CACHED_NOTIFICATIONS_THREAD"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 12
    monitor-enter v0

    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lv0/f/t2;

    invoke-direct {v2, p0}, Lv0/f/t2;-><init>(Lv0/f/w2;)V

    const-string p0, "OS_DELETE_CACHED_REDISPLAYED_IAMS_THREAD"

    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
