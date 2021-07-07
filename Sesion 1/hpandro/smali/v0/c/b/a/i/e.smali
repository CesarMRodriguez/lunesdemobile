.class public final Lv0/c/b/a/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/p/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/a/i/e$a;,
        Lv0/c/b/a/i/e$b;
    }
.end annotation


# instance fields
.field public final a:Lv0/c/c/m/a;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Ljava/net/URL;

.field public final d:Lv0/c/b/a/j/t/a;

.field public final e:Lv0/c/b/a/j/t/a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/a/j/t/a;Lv0/c/b/a/j/t/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv0/c/c/m/h/d;

    invoke-direct {v0}, Lv0/c/c/m/h/d;-><init>()V

    new-instance v1, Lv0/c/b/a/i/b/l;

    invoke-direct {v1}, Lv0/c/b/a/i/b/l;-><init>()V

    const-class v2, Lv0/c/b/a/i/b/e;

    invoke-virtual {v0, v2, v1}, Lv0/c/c/m/h/d;->a(Ljava/lang/Class;Lv0/c/c/m/d;)Lv0/c/c/m/h/d;

    new-instance v1, Lv0/c/b/a/i/b/r;

    invoke-direct {v1}, Lv0/c/b/a/i/b/r;-><init>()V

    const-class v2, Lv0/c/b/a/i/b/h;

    invoke-virtual {v0, v2, v1}, Lv0/c/c/m/h/d;->a(Ljava/lang/Class;Lv0/c/c/m/d;)Lv0/c/c/m/h/d;

    new-instance v1, Lv0/c/b/a/i/b/n;

    invoke-direct {v1}, Lv0/c/b/a/i/b/n;-><init>()V

    const-class v2, Lv0/c/b/a/i/b/f;

    invoke-virtual {v0, v2, v1}, Lv0/c/c/m/h/d;->a(Ljava/lang/Class;Lv0/c/c/m/d;)Lv0/c/c/m/h/d;

    new-instance v1, Lv0/c/b/a/i/b/p;

    invoke-direct {v1}, Lv0/c/b/a/i/b/p;-><init>()V

    const-class v2, Lv0/c/b/a/i/b/g;

    invoke-virtual {v0, v2, v1}, Lv0/c/c/m/h/d;->a(Ljava/lang/Class;Lv0/c/c/m/d;)Lv0/c/c/m/h/d;

    new-instance v1, Lv0/c/b/a/i/b/c;

    invoke-direct {v1}, Lv0/c/b/a/i/b/c;-><init>()V

    const-class v2, Lv0/c/b/a/i/b/d;

    invoke-virtual {v0, v2, v1}, Lv0/c/c/m/h/d;->a(Ljava/lang/Class;Lv0/c/c/m/d;)Lv0/c/c/m/h/d;

    new-instance v1, Lv0/c/b/a/i/b/u;

    invoke-direct {v1}, Lv0/c/b/a/i/b/u;-><init>()V

    const-class v2, Lv0/c/b/a/i/b/j;

    invoke-virtual {v0, v2, v1}, Lv0/c/c/m/h/d;->a(Ljava/lang/Class;Lv0/c/c/m/d;)Lv0/c/c/m/h/d;

    .line 2
    new-instance v1, Lv0/c/c/m/h/c;

    invoke-direct {v1, v0}, Lv0/c/c/m/h/c;-><init>(Lv0/c/c/m/h/d;)V

    .line 3
    iput-object v1, p0, Lv0/c/b/a/i/e;->a:Lv0/c/c/m/a;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lv0/c/b/a/i/e;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lv0/c/b/a/i/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lv0/c/b/a/i/e;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/a/i/e;->c:Ljava/net/URL;

    iput-object p3, p0, Lv0/c/b/a/i/e;->d:Lv0/c/b/a/j/t/a;

    iput-object p2, p0, Lv0/c/b/a/i/e;->e:Lv0/c/b/a/j/t/a;

    const p1, 0x9c40

    iput p1, p0, Lv0/c/b/a/i/e;->f:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lv0/c/b/a/j/f;)Lv0/c/b/a/j/f;
    .locals 5

    iget-object v0, p0, Lv0/c/b/a/i/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/a/j/f;->i()Lv0/c/b/a/j/f$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "hardware"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "os-uild"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "manufacturer"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "fingerprint"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 17
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 18
    sget-object v2, Lv0/c/b/a/i/b/t$b;->x:Lv0/c/b/a/i/b/t$b;

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "net-type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lv0/c/b/a/i/b/t$a;->f:Lv0/c/b/a/i/b/t$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lv0/c/b/a/i/b/t$a;->z:Lv0/c/b/a/i/b/t$a;

    const/16 v2, 0x64

    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lv0/c/b/a/i/b/t$a;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/a/i/b/t$a;

    if-eqz v1, :cond_3

    move v2, v0

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile-subtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lv0/c/b/a/j/f$a;->b()Lv0/c/b/a/j/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv0/c/b/a/j/p/f;)Lv0/c/b/a/j/p/g;
    .locals 32

    move-object/from16 v1, p0

    sget-object v2, Lv0/c/b/a/j/p/g$a;->f:Lv0/c/b/a/j/p/g$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v3, p1

    check-cast v3, Lv0/c/b/a/j/p/a;

    .line 1
    iget-object v4, v3, Lv0/c/b/a/j/p/a;->a:Ljava/lang/Iterable;

    .line 2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/c/b/a/j/f;

    invoke-virtual {v5}, Lv0/c/b/a/j/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "CctTransportBackend"

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/a/j/f;

    const/high16 v8, -0x80000000

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 4
    sget-object v18, Lv0/c/b/a/i/b/b;->e:Lv0/c/b/a/i/b/b;

    iget-object v9, v1, Lv0/c/b/a/i/e;->e:Lv0/c/b/a/j/t/a;

    invoke-interface {v9}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v9

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 6
    iget-object v10, v1, Lv0/c/b/a/i/e;->d:Lv0/c/b/a/j/t/a;

    invoke-interface {v10}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v10

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 8
    sget-object v11, Lv0/c/b/a/i/b/m$a;->f:Lv0/c/b/a/i/b/m$a;

    const-string v12, "sdk-version"

    invoke-virtual {v7, v12}, Lv0/c/b/a/j/f;->f(Ljava/lang/String;)I

    move-result v12

    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "model"

    .line 10
    invoke-virtual {v7, v13}, Lv0/c/b/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v13, "hardware"

    invoke-virtual {v7, v13}, Lv0/c/b/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v13, "device"

    invoke-virtual {v7, v13}, Lv0/c/b/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v13, "product"

    invoke-virtual {v7, v13}, Lv0/c/b/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v13, "os-uild"

    invoke-virtual {v7, v13}, Lv0/c/b/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v13, "manufacturer"

    invoke-virtual {v7, v13}, Lv0/c/b/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v13, "fingerprint"

    invoke-virtual {v7, v13}, Lv0/c/b/a/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v7, ""

    if-nez v12, :cond_2

    const-string v13, " sdkVersion"

    goto :goto_2

    :cond_2
    move-object v13, v7

    .line 11
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    const-string v15, "Missing required properties:"

    if-eqz v14, :cond_11

    new-instance v13, Lv0/c/b/a/i/b/d;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v27}, Lv0/c/b/a/i/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v14, Lv0/c/b/a/i/b/f;

    invoke-direct {v14, v11, v13}, Lv0/c/b/a/i/b/f;-><init>(Lv0/c/b/a/i/b/m$a;Lv0/c/b/a/i/b/a;)V

    .line 13
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    goto :goto_3

    .line 15
    :catch_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_3
    move-object/from16 v16, v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv0/c/b/a/j/f;

    invoke-virtual {v11}, Lv0/c/b/a/j/f;->d()Lv0/c/b/a/j/e;

    move-result-object v13

    move-object/from16 v19, v0

    .line 16
    iget-object v0, v13, Lv0/c/b/a/j/e;->a:Lv0/c/b/a/b;

    move-object/from16 v17, v5

    .line 17
    new-instance v5, Lv0/c/b/a/b;

    move-object/from16 v20, v7

    const-string v7, "proto"

    invoke-direct {v5, v7}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5}, Lv0/c/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    iget-object v0, v13, Lv0/c/b/a/j/e;->b:[B

    .line 20
    new-instance v5, Lv0/c/b/a/i/b/g$a;

    invoke-direct {v5}, Lv0/c/b/a/i/b/g$a;-><init>()V

    const/high16 v7, -0x80000000

    invoke-virtual {v5, v7}, Lv0/c/b/a/i/b/g$a;->a(I)Lv0/c/b/a/i/b/o$a;

    .line 21
    iput-object v0, v5, Lv0/c/b/a/i/b/g$a;->d:[B

    goto :goto_5

    .line 22
    :cond_3
    new-instance v5, Lv0/c/b/a/b;

    const-string v7, "json"

    invoke-direct {v5, v7}, Lv0/c/b/a/b;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Lv0/c/b/a/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v0, Ljava/lang/String;

    .line 24
    iget-object v5, v13, Lv0/c/b/a/j/e;->b:[B

    const-string v7, "UTF-8"

    .line 25
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v0, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    new-instance v5, Lv0/c/b/a/i/b/g$a;

    invoke-direct {v5}, Lv0/c/b/a/i/b/g$a;-><init>()V

    const/high16 v7, -0x80000000

    invoke-virtual {v5, v7}, Lv0/c/b/a/i/b/g$a;->a(I)Lv0/c/b/a/i/b/o$a;

    .line 27
    iput-object v0, v5, Lv0/c/b/a/i/b/g$a;->e:Ljava/lang/String;

    .line 28
    :goto_5
    invoke-virtual {v11}, Lv0/c/b/a/j/f;->e()J

    move-result-wide v21

    .line 29
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lv0/c/b/a/i/b/g$a;->a:Ljava/lang/Long;

    .line 30
    invoke-virtual {v11}, Lv0/c/b/a/j/f;->h()J

    move-result-wide v21

    .line 31
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lv0/c/b/a/i/b/g$a;->c:Ljava/lang/Long;

    .line 32
    invoke-virtual {v11}, Lv0/c/b/a/j/f;->b()Ljava/util/Map;

    move-result-object v0

    const-string v7, "tz-offset"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-wide/16 v21, 0x0

    goto :goto_6

    :cond_4
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 33
    :goto_6
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lv0/c/b/a/i/b/g$a;->f:Ljava/lang/Long;

    const-string v0, "net-type"

    .line 34
    invoke-virtual {v11, v0}, Lv0/c/b/a/j/f;->f(Ljava/lang/String;)I

    move-result v0

    .line 35
    sget-object v7, Lv0/c/b/a/i/b/t$b;->y:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/a/i/b/t$b;

    const-string v7, "mobile-subtype"

    .line 36
    invoke-virtual {v11, v7}, Lv0/c/b/a/j/f;->f(Ljava/lang/String;)I

    move-result v7

    .line 37
    sget-object v13, Lv0/c/b/a/i/b/t$a;->A:Landroid/util/SparseArray;

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv0/c/b/a/i/b/t$a;

    .line 38
    new-instance v13, Lv0/c/b/a/i/b/j;

    invoke-direct {v13, v0, v7}, Lv0/c/b/a/i/b/j;-><init>(Lv0/c/b/a/i/b/t$b;Lv0/c/b/a/i/b/t$a;)V

    .line 39
    iput-object v13, v5, Lv0/c/b/a/i/b/g$a;->g:Lv0/c/b/a/i/b/t;

    .line 40
    invoke-virtual {v11}, Lv0/c/b/a/j/f;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Lv0/c/b/a/j/f;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lv0/c/b/a/i/b/g$a;->a(I)Lv0/c/b/a/i/b/o$a;

    .line 41
    :cond_5
    iget-object v0, v5, Lv0/c/b/a/i/b/g$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_6

    const-string v0, " eventTimeMs"

    goto :goto_7

    :cond_6
    move-object/from16 v0, v20

    :goto_7
    iget-object v7, v5, Lv0/c/b/a/i/b/g$a;->b:Ljava/lang/Integer;

    if-nez v7, :cond_7

    const-string v7, " eventCode"

    invoke-static {v0, v7}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v7, v5, Lv0/c/b/a/i/b/g$a;->c:Ljava/lang/Long;

    if-nez v7, :cond_8

    const-string v7, " eventUptimeMs"

    invoke-static {v0, v7}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v7, v5, Lv0/c/b/a/i/b/g$a;->f:Ljava/lang/Long;

    if-nez v7, :cond_9

    const-string v7, " timezoneOffsetSeconds"

    invoke-static {v0, v7}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v0, Lv0/c/b/a/i/b/g;

    iget-object v7, v5, Lv0/c/b/a/i/b/g$a;->a:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v7, v5, Lv0/c/b/a/i/b/g$a;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v7, v5, Lv0/c/b/a/i/b/g$a;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v7, v5, Lv0/c/b/a/i/b/g$a;->d:[B

    iget-object v11, v5, Lv0/c/b/a/i/b/g$a;->e:Ljava/lang/String;

    iget-object v13, v5, Lv0/c/b/a/i/b/g$a;->f:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v5, v5, Lv0/c/b/a/i/b/g$a;->g:Lv0/c/b/a/i/b/t;

    move-object/from16 v21, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move-object/from16 v31, v5

    invoke-direct/range {v21 .. v31}, Lv0/c/b/a/i/b/g;-><init>(JIJ[BLjava/lang/String;JLv0/c/b/a/i/b/t;)V

    .line 42
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 43
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v15, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_b
    invoke-static {v6}, Lu0/i/b/c;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const-string v0, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object/from16 v5, v17

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    goto/16 :goto_4

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v20, v7

    if-nez v9, :cond_d

    const-string v7, " requestTimeMs"

    goto :goto_9

    :cond_d
    move-object/from16 v7, v20

    :goto_9
    if-nez v10, :cond_e

    const-string v0, " requestUptimeMs"

    .line 45
    invoke-static {v7, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_e
    if-nez v8, :cond_f

    const-string v0, " logSource"

    invoke-static {v7, v0}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lv0/c/b/a/i/b/h;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v9, v0

    move-wide v10, v5

    move-object v5, v12

    move-wide/from16 v12, v20

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v18}, Lv0/c/b/a/i/b/h;-><init>(JJLv0/c/b/a/i/b/m;ILjava/lang/String;Ljava/util/List;Lv0/c/b/a/i/b/b;)V

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    goto/16 :goto_1

    .line 47
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v7}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v15, v13}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_12
    new-instance v0, Lv0/c/b/a/i/b/e;

    invoke-direct {v0, v4}, Lv0/c/b/a/i/b/e;-><init>(Ljava/util/List;)V

    .line 50
    iget-object v4, v1, Lv0/c/b/a/i/e;->c:Ljava/net/URL;

    .line 51
    iget-object v3, v3, Lv0/c/b/a/j/p/a;->b:[B

    if-eqz v3, :cond_14

    .line 52
    :try_start_1
    move-object/from16 v3, p1

    check-cast v3, Lv0/c/b/a/j/p/a;

    .line 53
    iget-object v3, v3, Lv0/c/b/a/j/p/a;->b:[B

    .line 54
    invoke-static {v3}, Lv0/c/b/a/i/a;->a([B)Lv0/c/b/a/i/a;

    move-result-object v3

    .line 55
    iget-object v5, v3, Lv0/c/b/a/i/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_13

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    .line 56
    :goto_a
    iget-object v3, v3, Lv0/c/b/a/i/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 57
    invoke-static {v3}, Lv0/c/b/a/i/e;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    invoke-static {}, Lv0/c/b/a/j/p/g;->a()Lv0/c/b/a/j/p/g;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v5, 0x0

    :cond_15
    :goto_b
    const/4 v3, 0x5

    const-wide/16 v7, -0x1

    :try_start_2
    new-instance v9, Lv0/c/b/a/i/e$a;

    invoke-direct {v9, v4, v0, v5}, Lv0/c/b/a/i/e$a;-><init>(Ljava/net/URL;Lv0/c/b/a/i/b/k;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lv0/c/b/a/i/c;

    invoke-direct {v0, v1}, Lv0/c/b/a/i/c;-><init>(Lv0/c/b/a/i/e;)V

    .line 59
    sget-object v4, Lv0/c/b/a/i/d;->a:Lv0/c/b/a/i/d;

    invoke-static {v3, v9, v0, v4}, Lu0/i/b/c;->l0(ILjava/lang/Object;Lv0/c/b/a/i/c;Lv0/c/b/a/j/q/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/a/i/e$b;

    iget v3, v0, Lv0/c/b/a/i/e$b;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_16

    iget-wide v3, v0, Lv0/c/b/a/i/e$b;->c:J

    .line 60
    new-instance v0, Lv0/c/b/a/j/p/b;

    sget-object v5, Lv0/c/b/a/j/p/g$a;->e:Lv0/c/b/a/j/p/g$a;

    invoke-direct {v0, v5, v3, v4}, Lv0/c/b/a/j/p/b;-><init>(Lv0/c/b/a/j/p/g$a;J)V

    return-object v0

    :cond_16
    const/16 v0, 0x1f4

    if-ge v3, v0, :cond_18

    const/16 v0, 0x194

    if-ne v3, v0, :cond_17

    goto :goto_c

    .line 61
    :cond_17
    invoke-static {}, Lv0/c/b/a/j/p/g;->a()Lv0/c/b/a/j/p/g;

    move-result-object v0

    return-object v0

    .line 62
    :cond_18
    :goto_c
    new-instance v0, Lv0/c/b/a/j/p/b;

    invoke-direct {v0, v2, v7, v8}, Lv0/c/b/a/j/p/b;-><init>(Lv0/c/b/a/j/p/g$a;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    .line 63
    invoke-static {v6}, Lu0/i/b/c;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not make request to the backend"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    new-instance v0, Lv0/c/b/a/j/p/b;

    invoke-direct {v0, v2, v7, v8}, Lv0/c/b/a/j/p/b;-><init>(Lv0/c/b/a/j/p/g$a;J)V

    return-object v0
.end method
