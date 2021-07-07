.class public final Lv0/c/b/b/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv0/c/b/b/d/o/a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/String;

.field public static h:Lv0/c/b/b/i/b/ma;


# direct methods
.method public static A()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_4

    const v0, 0xffff

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x16

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    return-object v3

    :cond_0
    int-to-long v6, p1

    sub-long v4, v1, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    const/16 v4, 0x16

    add-int/2addr p1, v4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-static {p1}, Lv0/c/b/b/d/k;->M2(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    const/4 v5, -0x1

    if-lt p0, v4, :cond_2

    sub-int/2addr p0, v4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    sub-int v7, p0, v6

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    const v9, 0x6054b50

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v7, 0x14

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    and-int/2addr v8, v0

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :goto_1
    if-ne v7, v5, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v3, v7

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1b

    const-string v1, "maxCommentSize: "

    invoke-static {v0, v1, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static A1(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4

    invoke-static {p1}, Lv0/c/b/b/d/k;->a1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Point is not on curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "y is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "x is out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "point is at infinity"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A2(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static B()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static B0(Lv0/c/b/b/g/a/aj2;Z)Lv0/c/a/d/a;
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lv0/c/b/b/g/a/aj2;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    new-instance v0, Lv0/c/a/d/a;

    new-instance v2, Ljava/util/Date;

    iget-wide v5, p0, Lv0/c/b/b/g/a/aj2;->f:J

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lv0/c/b/b/g/a/aj2;->h:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    sget-object v1, Lv0/c/a/b;->e:Lv0/c/a/b;

    goto :goto_1

    :cond_1
    sget-object v1, Lv0/c/a/b;->g:Lv0/c/a/b;

    goto :goto_1

    :cond_2
    sget-object v1, Lv0/c/a/b;->f:Lv0/c/a/b;

    :goto_1
    move-object v3, v1

    iget-object v6, p0, Lv0/c/b/b/g/a/aj2;->o:Landroid/location/Location;

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lv0/c/a/d/a;-><init>(Ljava/util/Date;Lv0/c/a/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method

.method public static B1(Ljava/util/List;Lv0/c/b/b/g/a/p1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lv0/c/b/b/g/a/p1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static B2(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    sget-object v0, Lv0/c/b/b/d/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sput-object v4, Lv0/c/b/b/d/k;->g:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_2
    sput-object p0, Lv0/c/b/b/d/k;->g:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :catch_0
    const-string p0, "CustomTabsHelper"

    const-string v0, "Runtime exception while getting specialized handlers"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sput-object v3, Lv0/c/b/b/d/k;->g:Ljava/lang/String;

    goto :goto_5

    :cond_9
    const-string p0, "com.android.chrome"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    goto :goto_2

    :cond_a
    const-string p0, "com.chrome.beta"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const-string p0, "com.chrome.dev"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const-string p0, "com.google.android.apps.chrome"

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    sget-object p0, Lv0/c/b/b/d/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static C()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C0(Lv0/c/b/b/g/a/sn0;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/hu;Lv0/c/b/b/g/a/mv0;Lv0/c/b/b/g/a/a60;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/no0;Lv0/c/b/b/g/a/r10;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/ko0;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/sz;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/sn0;",
            "Lv0/c/b/b/g/a/qc1;",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/hu;",
            "Lv0/c/b/b/g/a/mv0<",
            "TT;>;",
            "Lv0/c/b/b/g/a/a60;",
            "Lv0/c/b/b/g/a/mc1;",
            "Lv0/c/b/b/g/a/no0;",
            "Lv0/c/b/b/g/a/r10;",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/ko0;",
            "Lv0/c/b/b/g/a/cs0;",
            ")",
            "Lv0/c/b/b/g/a/sz<",
            "TT;>;"
        }
    .end annotation

    new-instance v13, Lv0/c/b/b/g/a/sz;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lv0/c/b/b/g/a/sz;-><init>(Lv0/c/b/b/g/a/sn0;Lv0/c/b/b/g/a/qc1;Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/hu;Lv0/c/b/b/g/a/mv0;Lv0/c/b/b/g/a/a60;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/no0;Lv0/c/b/b/g/a/r10;Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/ko0;Lv0/c/b/b/g/a/cs0;)V

    return-object v13
.end method

.method public static C1([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static C2([BILv0/c/b/b/g/a/qw1;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p1

    iget v0, p2, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lv0/c/b/b/g/a/e12;->e([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method

.method public static D()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D0(Lv0/c/b/b/g/a/b00;)Lv0/c/b/b/g/a/i80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/xz;",
            "Lv0/c/b/b/g/a/b00;",
            ")",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/a50;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/i80;

    sget-object v1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static D1(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D2([BILv0/c/b/b/g/h/s3;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p1

    iget v0, p2, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    return p1

    .line 1
    :cond_0
    sget-object v1, Lv0/c/b/b/g/h/n7;->a:Lv0/c/b/b/g/h/p7;

    invoke-virtual {v1, p0, p1, v0}, Lv0/c/b/b/g/h/p7;->c([BII)Ljava/lang/String;

    move-result-object p0

    .line 2
    iput-object p0, p2, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0
.end method

.method public static E()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v3

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x52

    if-lt v1, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return v3

    :cond_4
    sget-object v0, Lv0/c/b/b/d/k;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    :try_start_0
    const-string v0, "google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RPP2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x602711

    if-lt v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/d/k;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lv0/c/b/b/d/k;->f:Ljava/lang/Boolean;

    :goto_3
    sget-object v0, Lv0/c/b/b/d/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "PlatformVersion"

    const-string v1, "Build version must be at least 6301457 to support R in gmscore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v0, Lv0/c/b/b/d/k;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static E0(Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/jv0;Lv0/c/b/b/g/a/n20;Lv0/c/b/b/g/a/nh1;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/vy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/mv0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/a/fg1;",
            "Lv0/c/b/b/g/a/jv0;",
            "Lv0/c/b/b/g/a/n20;",
            "Lv0/c/b/b/g/a/nh1;",
            "Lv0/c/b/b/g/a/ph1;",
            "Lv0/c/b/b/g/a/vy<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lv0/c/b/b/g/a/cs0;",
            ")",
            "Lv0/c/b/b/g/a/mv0<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v10, Lv0/c/b/b/g/a/mv0;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lv0/c/b/b/g/a/mv0;-><init>(Lv0/c/b/b/g/a/fg1;Lv0/c/b/b/g/a/jv0;Lv0/c/b/b/g/a/n20;Lv0/c/b/b/g/a/nh1;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/vy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/cs0;)V

    return-object v10
.end method

.method public static varargs E1(Lv0/c/b/b/g/a/v0;Lv0/c/b/b/g/a/t0;[Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/v0;->a:Z

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lv0/c/b/b/g/a/v0;->a(Lv0/c/b/b/g/a/t0;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E2(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 v0, 0x14

    const-string v1, "at index "

    invoke-static {v0, v1, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    invoke-static {p0, p1, v0}, Lv0/c/b/b/d/k;->R(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lv0/c/b/b/d/j;->a(Landroid/content/Context;)Lv0/c/b/b/d/j;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lv0/c/b/b/d/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lv0/c/b/b/d/j;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lv0/c/b/b/d/j;->a:Landroid/content/Context;

    invoke-static {p0}, Lv0/c/b/b/d/i;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Test-keys aren\'t accepted on this build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return v1

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method public static F0(Landroid/content/Context;Lv0/c/b/b/g/a/x42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/vh1;)Lv0/c/b/b/g/a/oj1;
    .locals 6

    new-instance p4, Lv0/c/b/b/g/a/ei1;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/ei1;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/x42;Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/vh1;)V

    const/4 p0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p4, Lv0/c/b/b/g/a/ei1;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 p2, 0xc350

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/oj1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 p2, 0x7d9

    iget-wide v0, p4, Lv0/c/b/b/g/a/ei1;->l:J

    invoke-virtual {p4, p2, v0, v1, p1}, Lv0/c/b/b/g/a/ei1;->c(IJLjava/lang/Exception;)V

    move-object p1, p0

    :goto_0
    iget-wide p2, p4, Lv0/c/b/b/g/a/ei1;->l:J

    const/16 p5, 0xbbc

    invoke-virtual {p4, p5, p2, p3, p0}, Lv0/c/b/b/g/a/ei1;->c(IJLjava/lang/Exception;)V

    if-eqz p1, :cond_1

    iget p0, p1, Lv0/c/b/b/g/a/oj1;->g:I

    const/4 p2, 0x7

    if-ne p0, p2, :cond_0

    sget-object p0, Lv0/c/b/b/g/a/g60$c;->h:Lv0/c/b/b/g/a/g60$c;

    goto :goto_1

    :cond_0
    sget-object p0, Lv0/c/b/b/g/a/g60$c;->g:Lv0/c/b/b/g/a/g60$c;

    .line 2
    :goto_1
    sput-object p0, Lv0/c/b/b/g/a/vh1;->d:Lv0/c/b/b/g/a/g60$c;

    :cond_1
    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lv0/c/b/b/g/a/ei1;->b()Lv0/c/b/b/g/a/oj1;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static F1(Ljava/io/File;[B)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2
    :catch_2
    :cond_0
    throw p0

    :catch_3
    :goto_1
    if-eqz v0, :cond_1

    .line 3
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static F2(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lv0/c/b/b/d/k;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.services_updater"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.google.services"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lv0/c/b/b/d/k;->d:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lv0/c/b/b/d/k;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static G0(Lv0/c/b/b/g/a/qo1;)Lv0/c/b/b/g/a/ho1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/qo1;",
            "Lv0/c/b/b/g/a/ko1<",
            "Lv0/c/b/b/g/a/ho1;",
            ">;)",
            "Lv0/c/b/b/g/a/ho1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/uq1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/uq1;-><init>()V

    invoke-static {v0}, Lv0/c/b/b/g/a/zo1;->f(Lv0/c/b/b/g/a/uo1;)V

    const-class v0, Lv0/c/b/b/g/a/ho1;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/rt1;->g:Lv0/c/b/b/g/a/rt1;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/a/qo1;->a:Lv0/c/b/b/g/a/wt1;

    .line 3
    sget v3, Lv0/c/b/b/g/a/dp1;->a:I

    invoke-virtual {v2}, Lv0/c/b/b/g/a/wt1;->x()I

    move-result v3

    invoke-virtual {v2}, Lv0/c/b/b/g/a/wt1;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/g/a/wt1$b;

    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->x()Lv0/c/b/b/g/a/rt1;

    move-result-object v10

    if-ne v10, v1, :cond_0

    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->A()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->y()Lv0/c/b/b/g/a/iu1;

    move-result-object v10

    sget-object v11, Lv0/c/b/b/g/a/iu1;->f:Lv0/c/b/b/g/a/iu1;

    if-eq v10, v11, :cond_5

    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->x()Lv0/c/b/b/g/a/rt1;

    move-result-object v10

    sget-object v11, Lv0/c/b/b/g/a/rt1;->f:Lv0/c/b/b/g/a/rt1;

    if-eq v10, v11, :cond_4

    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->C()I

    move-result v10

    if-ne v10, v3, :cond_2

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->B()Lv0/c/b/b/g/a/qt1;

    move-result-object v9

    invoke-virtual {v9}, Lv0/c/b/b/g/a/qt1;->D()Lv0/c/b/b/g/a/qt1$a;

    move-result-object v9

    sget-object v10, Lv0/c/b/b/g/a/qt1$a;->i:Lv0/c/b/b/g/a/qt1$a;

    if-eq v9, v10, :cond_3

    const/4 v8, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lv0/c/b/b/g/a/wt1$b;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v6, :cond_17

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_9
    :goto_2
    new-instance v2, Lv0/c/b/b/g/a/to1;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/to1;-><init>(Ljava/lang/Class;)V

    .line 5
    iget-object v3, p0, Lv0/c/b/b/g/a/qo1;->a:Lv0/c/b/b/g/a/wt1;

    .line 6
    invoke-virtual {v3}, Lv0/c/b/b/g/a/wt1;->y()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/c/b/b/g/a/wt1$b;

    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->x()Lv0/c/b/b/g/a/rt1;

    move-result-object v7

    if-ne v7, v1, :cond_a

    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->B()Lv0/c/b/b/g/a/qt1;

    move-result-object v7

    invoke-virtual {v7}, Lv0/c/b/b/g/a/qt1;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->B()Lv0/c/b/b/g/a/qt1;

    move-result-object v8

    invoke-virtual {v8}, Lv0/c/b/b/g/a/qt1;->C()Lv0/c/b/b/g/a/uw1;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lv0/c/b/b/g/a/zo1;->b(Ljava/lang/String;Lv0/c/b/b/g/a/uw1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 7
    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->x()Lv0/c/b/b/g/a/rt1;

    move-result-object v7

    if-ne v7, v1, :cond_12

    new-instance v7, Lv0/c/b/b/g/a/vo1;

    sget-object v8, Lv0/c/b/b/g/a/fo1;->a:[I

    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->y()Lv0/c/b/b/g/a/iu1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x5

    if-eq v8, v5, :cond_d

    const/4 v11, 0x2

    if-eq v8, v11, :cond_d

    const/4 v11, 0x3

    if-eq v8, v11, :cond_c

    const/4 v9, 0x4

    if-ne v8, v9, :cond_b

    sget-object v8, Lv0/c/b/b/g/a/go1;->a:[B

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    goto :goto_4

    :cond_d
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    :goto_4
    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->C()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_5
    move-object v11, v8

    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->x()Lv0/c/b/b/g/a/rt1;

    move-result-object v12

    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->y()Lv0/c/b/b/g/a/iu1;

    move-result-object v13

    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->C()I

    move-result v14

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lv0/c/b/b/g/a/vo1;-><init>(Ljava/lang/Object;[BLv0/c/b/b/g/a/rt1;Lv0/c/b/b/g/a/iu1;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v7}, Lv0/c/b/b/g/a/vo1;->a()[B

    move-result-object v10

    sget-object v11, Lv0/c/b/b/g/a/to1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v10, v2, Lv0/c/b/b/g/a/to1;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v10, v9, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lv0/c/b/b/g/a/to1;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_e
    invoke-virtual {v6}, Lv0/c/b/b/g/a/wt1$b;->C()I

    move-result v6

    .line 9
    iget-object v8, p0, Lv0/c/b/b/g/a/qo1;->a:Lv0/c/b/b/g/a/wt1;

    .line 10
    invoke-virtual {v8}, Lv0/c/b/b/g/a/wt1;->x()I

    move-result v8

    if-ne v6, v8, :cond_a

    .line 11
    iget-object v6, v7, Lv0/c/b/b/g/a/vo1;->c:Lv0/c/b/b/g/a/rt1;

    if-ne v6, v1, :cond_11

    .line 12
    invoke-virtual {v7}, Lv0/c/b/b/g/a/vo1;->a()[B

    move-result-object v6

    iget-object v8, v2, Lv0/c/b/b/g/a/to1;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    iput-object v7, v2, Lv0/c/b/b/g/a/to1;->b:Lv0/c/b/b/g/a/vo1;

    goto/16 :goto_3

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_13
    iget-object p0, v2, Lv0/c/b/b/g/a/to1;->c:Ljava/lang/Class;

    .line 15
    sget-object v0, Lv0/c/b/b/g/a/zo1;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/uo1;

    if-nez p0, :cond_15

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "No wrapper found for "

    .line 16
    iget-object v1, v2, Lv0/c/b/b/g/a/to1;->c:Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-interface {p0}, Lv0/c/b/b/g/a/uo1;->a()Ljava/lang/Class;

    move-result-object v0

    .line 18
    iget-object v1, v2, Lv0/c/b/b/g/a/to1;->c:Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0, v2}, Lv0/c/b/b/g/a/uo1;->b(Lv0/c/b/b/g/a/to1;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    check-cast p0, Lv0/c/b/b/g/a/ho1;

    return-object p0

    .line 21
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-interface {p0}, Lv0/c/b/b/g/a/uo1;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    iget-object v1, v2, Lv0/c/b/b/g/a/to1;->c:Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "Wrong input primitive class, expected "

    const-string v4, ", got "

    invoke-static {v3, v2, p0, v4, v1}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_17
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static G1(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    .line 1
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    iget-object v4, v3, Lv0/c/b/b/g/a/wj;->e:Landroid/content/Context;

    iget-object v3, v3, Lv0/c/b/b/g/a/wj;->f:Lv0/c/b/b/g/a/sk;

    invoke-static {v4, v3}, Lv0/c/b/b/g/a/af;->d(Landroid/content/Context;Lv0/c/b/b/g/a/sk;)Lv0/c/b/b/g/a/ef;

    move-result-object v3

    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    invoke-interface {v3, v2, v4}, Lv0/c/b/b/g/a/ef;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static final G2([B[B)[B
    .locals 2

    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Lv0/c/b/b/d/k;->I1([BI[BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lengths of x and y should match."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_1

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static H0(Lv0/c/b/b/g/a/gt1;)Lv0/c/b/b/g/a/fv1;
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/xq1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lv0/c/b/b/g/a/fv1;->g:Lv0/c/b/b/g/a/fv1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const-string v2, "unknown curve type: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lv0/c/b/b/g/a/fv1;->f:Lv0/c/b/b/g/a/fv1;

    return-object p0

    :cond_2
    sget-object p0, Lv0/c/b/b/g/a/fv1;->e:Lv0/c/b/b/g/a/fv1;

    return-object p0
.end method

.method public static H1(Ljava/io/InputStream;ILv0/c/b/b/g/a/if;)[B
    .locals 5

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lv0/c/b/b/g/a/cs;

    invoke-direct {v1, p2, p1}, Lv0/c/b/b/g/a/cs;-><init>(Lv0/c/b/b/g/a/if;I)V

    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/if;->b(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, p1, v2, v3}, Lv0/c/b/b/g/a/cs;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lv0/c/b/b/g/a/qb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/if;->a([B)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cs;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lv0/c/b/b/g/a/qb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/if;->a([B)V

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cs;->close()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public static H2(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/e2;->a:Lv0/c/b/b/g/a/p1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/p1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1
    sget-object v0, Lv0/c/b/b/d/k;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lv0/c/b/b/d/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lv0/c/b/b/d/k;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lv0/c/b/b/d/k;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static I0(Lv0/c/b/b/g/a/ts1;)Lv0/c/b/b/g/a/jv1;
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/xq1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lv0/c/b/b/g/a/jv1;->f:Lv0/c/b/b/g/a/jv1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "unknown point format: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lv0/c/b/b/g/a/jv1;->g:Lv0/c/b/b/g/a/jv1;

    return-object p0

    :cond_2
    sget-object p0, Lv0/c/b/b/g/a/jv1;->e:Lv0/c/b/b/g/a/jv1;

    return-object p0
.end method

.method public static final I1([BI[BII)[B
    .locals 4

    if-ltz p4, :cond_1

    array-length v0, p0

    sub-int/2addr v0, p4

    if-lt v0, p1, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-lt v0, p3, :cond_1

    new-array v0, p4, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static I2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-static {p0}, Lv0/c/b/b/d/k;->I(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lv0/c/b/b/d/k;->n2(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv0/c/b/b/d/k;->D()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static J0(Lv0/c/b/b/g/a/id1;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/id1;->l:Lv0/c/b/b/g/a/id1;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/k0;->D4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs J1([[B)[B
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    const v5, 0x7fffffff

    array-length v6, v4

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "exceeded size limit"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [B

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static J2([BILv0/c/b/b/g/a/qw1;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p1

    iget v0, p2, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    iput-object p0, p2, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    iput-object p0, p2, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method

.method public static K(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lv0/c/b/b/d/k;->n1(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;
    .locals 6

    if-nez p1, :cond_1

    sget-object p1, Lv0/c/b/b/g/a/gd1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "No fill."

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "Internal error."

    goto :goto_0

    :pswitch_1
    sget-object p1, Lv0/c/b/b/g/a/k0;->H4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_0

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_0

    :pswitch_2
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_0

    :pswitch_3
    const-string p1, "The ad has already been shown."

    goto :goto_0

    :pswitch_4
    const-string p1, "The ad is not ready."

    goto :goto_0

    :pswitch_5
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_0

    :pswitch_6
    const-string p1, "App ID missing."

    goto :goto_0

    :cond_0
    :pswitch_7
    move-object v2, v0

    goto :goto_1

    :pswitch_8
    const-string p1, "Network error."

    goto :goto_0

    :pswitch_9
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_0

    :pswitch_a
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_0

    :pswitch_b
    const-string p1, "Invalid request."

    :cond_1
    :goto_0
    move-object v2, p1

    :goto_1
    new-instance p1, Lv0/c/b/b/g/a/wi2;

    sget-object v0, Lv0/c/b/b/g/a/gd1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x12

    const-string v0, "Unknown SdkError: "

    invoke-static {p2, v0, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_c
    sget-object p0, Lv0/c/b/b/g/a/k0;->H4:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v0, p0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_2

    const/16 p0, 0x9

    const/16 v1, 0x9

    goto :goto_2

    :pswitch_d
    const/4 p0, 0x4

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_e
    const/16 p0, 0x8

    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    :pswitch_f
    const/4 p0, 0x3

    const/4 v1, 0x3

    goto :goto_2

    :pswitch_10
    const/4 p0, 0x2

    const/4 v1, 0x2

    goto :goto_2

    :pswitch_11
    const/4 p0, 0x1

    const/4 v1, 0x1

    :goto_2
    :pswitch_12
    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/wi2;-><init>(ILjava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;Landroid/os/IBinder;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_12
        :pswitch_c
        :pswitch_12
    .end packed-switch
.end method

.method public static K1(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/d/k;->b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/d/k;->b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lv0/c/b/b/d/k;->p2(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    const/16 v9, 0x8

    const/16 v10, 0x301

    const/16 v11, 0x202

    const/16 v12, 0x201

    const/4 v13, 0x1

    if-eqz v8, :cond_b

    add-int/lit8 v6, v6, 0x1

    :try_start_0
    invoke-static {v1}, Lv0/c/b/b/d/k;->b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    if-lt v14, v9, :cond_a

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v12, :cond_1

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_1

    packed-switch v9, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v10, 0x1

    :goto_1
    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    if-eq v5, v4, :cond_9

    invoke-static {v9}, Lv0/c/b/b/d/k;->c0(I)I

    move-result v10

    invoke-static {v5}, Lv0/c/b/b/d/k;->c0(I)I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "Unknown digestAlgorithm2: "

    const/16 v14, 0x25

    const/4 v15, 0x2

    if-eq v10, v13, :cond_5

    if-ne v10, v15, :cond_4

    if-eq v11, v13, :cond_8

    if-ne v11, v15, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown digestAlgorithm1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v11, v13, :cond_7

    if-ne v11, v15, :cond_6

    const/4 v13, -0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v13, 0x0

    :cond_8
    :goto_3
    if-lez v13, :cond_0

    :cond_9
    invoke-static {v8}, Lv0/c/b/b/d/k;->p2(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    move v5, v9

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x2d

    const-string v3, "Failed to parse signature record #"

    invoke-static {v2, v3, v6}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    if-ne v5, v4, :cond_d

    new-instance v0, Ljava/lang/SecurityException;

    if-nez v6, :cond_c

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v5, v12, :cond_10

    if-eq v5, v11, :cond_10

    if-eq v5, v10, :cond_f

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :pswitch_1
    const-string v4, "RSA"

    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v4, "DSA"

    goto :goto_6

    :cond_10
    const-string v4, "EC"

    :goto_6
    if-eq v5, v12, :cond_14

    if-eq v5, v11, :cond_13

    if-eq v5, v10, :cond_12

    packed-switch v5, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    int-to-long v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_2
    const-string v1, "SHA512withRSA"

    goto :goto_9

    :pswitch_3
    const-string v1, "SHA256withRSA"

    goto :goto_9

    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v17, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v18, 0x40

    const/16 v19, 0x1

    const-string v15, "SHA-512"

    const-string v16, "MGF1"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v6, "SHA512withRSA/PSS"

    goto :goto_7

    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    sget-object v17, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v18, 0x20

    const/16 v19, 0x1

    const-string v15, "SHA-256"

    const-string v16, "MGF1"

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v6, "SHA256withRSA/PSS"

    :goto_7
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_a

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "SHA256withDSA"

    goto :goto_9

    :cond_13
    const-string v1, "SHA512withECDSA"

    goto :goto_9

    :cond_14
    const-string v1, "SHA256withECDSA"

    :goto_9
    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_a
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    :try_start_2
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v10, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v10, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v4, v10}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_15

    invoke-virtual {v10, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_15
    invoke-virtual {v10, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v7}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v0}, Lv0/c/b/b/d/k;->b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :cond_16
    :goto_b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_18

    add-int/2addr v7, v13

    :try_start_3
    invoke-static {v1}, Lv0/c/b/b/d/k;->b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-lt v10, v9, :cond_17

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v10, v5, :cond_16

    invoke-static {v8}, Lv0/c/b/b/d/k;->p2(Ljava/nio/ByteBuffer;)[B

    move-result-object v6

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    new-instance v1, Ljava/io/IOException;

    const/16 v2, 0x2a

    const-string v3, "Failed to parse digest record #"

    invoke-static {v2, v3, v7}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v5}, Lv0/c/b/b/d/k;->c0(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1a

    invoke-static {v3, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v1}, Lv0/c/b/b/d/k;->e2(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_d
    invoke-static {v0}, Lv0/c/b/b/d/k;->b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1b

    add-int/2addr v3, v13

    invoke-static {v0}, Lv0/c/b/b/d/k;->p2(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    :try_start_4
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v7, Lv0/c/b/b/g/a/h42;

    invoke-direct {v7, v5, v4}, Lv0/c/b/b/g/a/h42;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x29

    const-string v4, "Failed to decode certificate #"

    invoke-static {v2, v4, v3}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " signature did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    :goto_f
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x1b

    invoke-static {v8, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Failed to verify "

    const-string v4, " signature"

    invoke-static {v2, v3, v8, v4}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    throw v1

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static K2([BILv0/c/b/b/g/h/s3;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p1

    iget v0, p2, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lv0/c/b/b/g/h/t3;->f:Lv0/c/b/b/g/h/t3;

    iput-object p0, p2, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lv0/c/b/b/g/h/t3;->j([BII)Lv0/c/b/b/g/h/t3;

    move-result-object p0

    iput-object p0, p2, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0
.end method

.method public static L(Landroid/os/Parcel;I)F
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lv0/c/b/b/d/k;->n1(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static L0(Ljava/lang/Throwable;Lv0/c/b/b/g/a/cs0;)Lv0/c/b/b/g/a/wi2;
    .locals 3

    invoke-static {p0}, Lv0/c/b/b/d/k;->d3(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/wi2;

    move-result-object p0

    iget v0, p0, Lv0/c/b/b/g/a/wi2;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/k0;->G4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lv0/c/b/b/g/a/f20;

    iget-object v1, p1, Lv0/c/b/b/g/a/cs0;->c:Lv0/c/b/b/g/a/xb1;

    const-string v2, ""

    invoke-direct {v0, v1, v2, p1}, Lv0/c/b/b/g/a/f20;-><init>(Lv0/c/b/b/g/a/xb1;Ljava/lang/String;Lv0/c/b/b/g/a/cs0;)V

    .line 4
    iput-object v0, p0, Lv0/c/b/b/g/a/wi2;->i:Landroid/os/IBinder;

    :cond_2
    return-object p0
.end method

.method public static L1([I[Lv0/c/b/b/g/a/ba0;)[[B
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v7, v3

    :goto_0
    const-wide/32 v9, 0x100000

    if-ge v6, v2, :cond_0

    aget-object v11, v1, v6

    invoke-interface {v11}, Lv0/c/b/b/g/a/ba0;->size()J

    move-result-wide v11

    add-long/2addr v11, v9

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    div-long/2addr v11, v9

    add-long/2addr v7, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v9, 0x1fffff

    cmp-long v2, v7, v9

    if-gez v2, :cond_9

    long-to-int v2, v7

    array-length v6, v0

    new-array v6, v6, [[B

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    const/4 v9, 0x5

    if-ge v7, v8, :cond_1

    aget v8, v0, v7

    invoke-static {v8}, Lv0/c/b/b/d/k;->u2(I)I

    move-result v8

    mul-int v8, v8, v2

    add-int/2addr v8, v9

    new-array v8, v8, [B

    const/16 v9, 0x5a

    aput-byte v9, v8, v5

    invoke-static {v2, v8}, Lv0/c/b/b/d/k;->i1(I[B)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-array v2, v9, [B

    const/16 v7, -0x5b

    aput-byte v7, v2, v5

    array-length v5, v0

    new-array v7, v5, [Ljava/security/MessageDigest;

    const/4 v8, 0x0

    :goto_2
    array-length v9, v0

    const-string v10, " digest not supported"

    if-ge v8, v9, :cond_2

    aget v9, v0, v8

    invoke-static {v9}, Lv0/c/b/b/d/k;->e2(I)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    aput-object v11, v7, v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    array-length v8, v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v13, v1, v9

    invoke-interface {v13}, Lv0/c/b/b/g/a/ba0;->size()J

    move-result-wide v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-wide v8, v14

    move-wide v14, v3

    :goto_4
    cmp-long v18, v8, v3

    if-lez v18, :cond_6

    const-wide/32 v3, 0x100000

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4, v2}, Lv0/c/b/b/d/k;->i1(I[B)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_3

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-interface {v13, v7, v14, v15, v4}, Lv0/c/b/b/g/a/ba0;->a([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :goto_6
    array-length v3, v0

    if-ge v1, v3, :cond_5

    aget v3, v0, v1

    move-object/from16 v18, v2

    aget-object v2, v6, v1

    invoke-static {v3}, Lv0/c/b/b/d/k;->u2(I)I

    move-result v3

    move/from16 v19, v5

    aget-object v5, v7, v1

    mul-int v20, v12, v3

    move-object/from16 v21, v7

    add-int/lit8 v7, v20, 0x5

    invoke-virtual {v5, v2, v7, v3}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v2

    if-ne v2, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v18

    move/from16 v5, v19

    move-object/from16 v7, v21

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected output size of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v21, v7

    int-to-long v1, v4

    add-long/2addr v14, v1

    sub-long/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/security/DigestException;

    const/16 v2, 0x3b

    const-string v3, "Failed to digest chunk #"

    const-string v4, " of section #"

    invoke-static {v2, v3, v12, v4, v11}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 v21, v7

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v17, 0x1

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v8, v16

    goto/16 :goto_3

    :cond_7
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_8

    aget v3, v0, v2

    aget-object v4, v6, v2

    invoke-static {v3}, Lv0/c/b/b/d/k;->e2(I)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-object v1

    :cond_9
    new-instance v0, Ljava/security/DigestException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many chunks: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public static L2(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv0/c/b/b/d/k;->S2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->F2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static M(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static M0(Ljava/io/File;Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0
.end method

.method public static M1(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 20

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0xffff

    invoke-static {v1, v2}, Lv0/c/b/b/d/k;->A0(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_11

    .line 2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/nio/ByteBuffer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v2, 0x14

    sub-long v2, v10, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const v3, 0x504b0607

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_10

    .line 3
    invoke-static {v12}, Lv0/c/b/b/d/k;->M2(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/16 v3, 0x10

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v7, v2

    const-wide v13, 0xffffffffL

    and-long v4, v7, v13

    cmp-long v2, v4, v10

    if-gez v2, :cond_f

    .line 5
    invoke-static {v12}, Lv0/c/b/b/d/k;->M2(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 6
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v6, v2

    and-long/2addr v6, v13

    add-long/2addr v6, v4

    cmp-long v2, v6, v10

    if-nez v2, :cond_e

    const-wide/16 v6, 0x20

    cmp-long v2, v4, v6

    if-ltz v2, :cond_d

    const/16 v2, 0x18

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    int-to-long v8, v8

    sub-long v8, v4, v8

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v1, v8, v9, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v17, 0x20676953204b5041L

    cmp-long v9, v13, v17

    if-nez v9, :cond_c

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v17, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v13, v17

    if-nez v3, :cond_c

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v13, v8

    if-ltz v3, :cond_b

    const-wide/32 v8, 0x7ffffff7

    cmp-long v3, v13, v8

    if-gtz v3, :cond_b

    const-wide/16 v8, 0x8

    add-long/2addr v8, v13

    long-to-int v3, v8

    int-to-long v8, v3

    sub-long v8, v4, v8

    const-wide/16 v15, 0x0

    cmp-long v17, v8, v15

    if-ltz v17, :cond_a

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v15, v6, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move-wide/from16 v18, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-nez v2, :cond_9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    if-ne v2, v7, :cond_8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    const/16 v4, 0x18

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Lv0/c/b/b/d/k;->U1(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v13, 0x4

    const-string v4, " size out of range: "

    const-string v15, "APK Signing Block entry #"

    cmp-long v16, v6, v13

    if-ltz v16, :cond_5

    const-wide/32 v13, 0x7fffffff

    cmp-long v16, v6, v13

    if-gtz v16, :cond_5

    long-to-int v7, v6

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v13

    if-gt v7, v13, :cond_4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v13, 0x7109871a

    if-ne v4, v13, :cond_3

    add-int/lit8 v7, v7, -0x4

    invoke-static {v2, v7}, Lv0/c/b/b/d/k;->c1(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v0, Lv0/c/b/b/g/a/on1;

    const/4 v13, 0x0

    move-wide/from16 v14, v18

    move-object v4, v0

    move-wide v6, v8

    move-wide v8, v14

    invoke-direct/range {v4 .. v13}, Lv0/c/b/b/g/a/on1;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lv0/c/b/b/g/a/a;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lv0/c/b/b/d/k;->N1(Ljava/nio/channels/FileChannel;Lv0/c/b/b/g/a/on1;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :cond_3
    move-wide/from16 v14, v18

    :try_start_3
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide/from16 v18, v14

    goto :goto_2

    :cond_4
    new-instance v3, Lv0/c/b/b/g/a/g52;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/16 v5, 0x5b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v2, Lv0/c/b/b/g/a/g52;

    const/16 v3, 0x4c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Lv0/c/b/b/g/a/g52;

    const/16 v3, 0x46

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, Lv0/c/b/b/g/a/g52;

    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lv0/c/b/b/g/a/g52;

    const/16 v2, 0x67

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " vs "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lv0/c/b/b/g/a/g52;

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block offset out of range: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lv0/c/b/b/g/a/g52;

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK Signing Block size out of range: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lv0/c/b/b/g/a/g52;

    const-string v2, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide v14, v4

    new-instance v0, Lv0/c/b/b/g/a/g52;

    const/16 v2, 0x57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lv0/c/b/b/g/a/g52;

    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_f
    move-wide v14, v4

    new-instance v0, Lv0/c/b/b/g/a/g52;

    const/16 v2, 0x7a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ZIP Central Directory offset out of range: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". ZIP End of Central Directory offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lv0/c/b/b/g/a/g52;

    const-string v2, "ZIP64 APK not supported"

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lv0/c/b/b/g/a/g52;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const/16 v4, 0x66

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/g52;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static M2(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer byte order must be little endian"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lv0/c/b/b/d/k;->n1(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static N0(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lv0/c/b/b/d/k;->M0(Ljava/io/File;Z)Ljava/io/File;

    return-object v0
.end method

.method public static N1(Ljava/nio/channels/FileChannel;Lv0/c/b/b/g/a/on1;)[[Ljava/security/cert/X509Certificate;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5

    .line 1
    :try_start_1
    iget-object v4, v0, Lv0/c/b/b/g/a/on1;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v4}, Lv0/c/b/b/d/k;->b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :try_start_2
    invoke-static {v4}, Lv0/c/b/b/d/k;->b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7, v1, v3}, Lv0/c/b/b/d/k;->K1(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to parse/verify signer #"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " block"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    if-lez v6, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 3
    iget-wide v3, v0, Lv0/c/b/b/g/a/on1;->b:J

    .line 4
    iget-wide v12, v0, Lv0/c/b/b/g/a/on1;->c:J

    .line 5
    iget-wide v14, v0, Lv0/c/b/b/g/a/on1;->d:J

    .line 6
    iget-object v0, v0, Lv0/c/b/b/g/a/on1;->e:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v16, Lv0/c/b/b/g/a/h32;

    const-wide/16 v8, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    move-wide v10, v3

    invoke-direct/range {v6 .. v11}, Lv0/c/b/b/g/a/h32;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v17, Lv0/c/b/b/g/a/h32;

    sub-long v10, v14, v12

    move-object/from16 v6, v17

    move-wide v8, v12

    invoke-direct/range {v6 .. v11}, Lv0/c/b/b/g/a/h32;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-static {v0}, Lv0/c/b/b/d/k;->M2(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-ltz v9, :cond_4

    const-wide v7, 0xffffffffL

    cmp-long v9, v3, v7

    if-gtz v9, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    long-to-int v4, v3

    invoke-virtual {v0, v7, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    new-instance v3, Lv0/c/b/b/g/a/wz0;

    invoke-direct {v3, v0}, Lv0/c/b/b/g/a/wz0;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v4, v7

    add-int/2addr v7, v9

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    :try_start_3
    new-array v6, v6, [Lv0/c/b/b/g/a/ba0;

    aput-object v16, v6, v5

    aput-object v17, v6, v9

    const/4 v7, 0x2

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lv0/c/b/b/d/k;->L1([I[Lv0/c/b/b/g/a/ba0;)[[B

    move-result-object v3
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    if-ge v5, v0, :cond_3

    aget v6, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    aget-object v8, v3, v5

    invoke-static {v7, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v6}, Lv0/c/b/b/d/k;->e2(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " digest of contents did not verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/security/cert/X509Certificate;

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to compute digest(s) of contents"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "uint32 value of out range: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No digests provided"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No content digests found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signers found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to read list of signers"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static N2(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v6}, Lv0/c/b/b/d/k;->N2(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v5, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static O(Landroid/os/Parcel;I)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lv0/c/b/b/d/k;->n1(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static O0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p2}, Lv0/c/b/b/d/k;->N0(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O2(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long v0, v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long v0, v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static P(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static P0(Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/rk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/rk<",
            "Landroid/os/IBinder;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p2, p0}, Lv0/c/b/b/g/a/rk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lv0/c/b/b/g/a/qk;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/qk;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lv0/c/b/b/g/a/qk;

    invoke-direct {p1, p0}, Lv0/c/b/b/g/a/qk;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static P1(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->Y2(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lv0/c/b/b/d/k;->Y2(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lv0/c/b/b/d/k;->Y2(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/h/e5;->e()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0
.end method

.method public static P2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static Q(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static Q0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "Invalid conditional user property field type. \'%s\' expected [%s] but was [%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static Q1(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->Y2(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lv0/c/b/b/d/k;->Y2(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lv0/c/b/b/g/h/e5;->e()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0
.end method

.method public static Q2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static R(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {p0}, Lv0/c/b/b/d/r/c;->a(Landroid/content/Context;)Lv0/c/b/b/d/r/b;

    move-result-object p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/d/k;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lv0/c/b/b/d/r/b;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/d/r/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_2
    return v1
.end method

.method public static R0(Lv0/c/b/b/g/h/d2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/h/d2<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lv0/c/b/b/g/h/d2;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lv0/c/b/b/g/h/d2;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static R1(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->Y2(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/h/e5;->e()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0
.end method

.method public static R2(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static S(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    new-instance v1, Lv0/c/b/b/d/n/t/b;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lv0/c/b/b/d/n/t/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lv0/c/b/b/d/n/t/b;

    const/16 v3, 0x36

    const-string v4, "Size read is invalid start="

    const-string v5, " end="

    invoke-static {v3, v4, v2, v5, v1}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lv0/c/b/b/d/n/t/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static S0(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/l/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/l/i;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/l/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lv0/c/b/b/l/i;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static S1(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static S2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " @"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static T(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lv0/c/b/b/d/k;->T1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Lv0/c/b/b/d/k;->T1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    .line 1
    sget-object p1, Lv0/c/b/b/g/h/t3;->f:Lv0/c/b/b/g/h/t3;

    new-instance p1, Lv0/c/b/b/g/h/z3;

    sget-object p2, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lv0/c/b/b/g/h/z3;-><init>([B)V

    .line 2
    invoke-static {p1}, Lv0/c/b/b/d/k;->W0(Lv0/c/b/b/g/h/t3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    instance-of p2, p3, Lv0/c/b/b/g/h/t3;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lv0/c/b/b/g/h/t3;

    invoke-static {p3}, Lv0/c/b/b/d/k;->W0(Lv0/c/b/b/g/h/t3;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of p2, p3, Lv0/c/b/b/g/h/u4;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lv0/c/b/b/g/h/u4;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lv0/c/b/b/d/k;->t1(Lv0/c/b/b/g/h/e6;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lv0/c/b/b/d/k;->T1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lv0/c/b/b/d/k;->T1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static T2(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static U(Landroid/os/Parcel;I[BZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static U0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f110046

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    .line 2
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static U1(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0x8

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-gt p1, v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x29

    const-string v2, "end > capacity: "

    const-string v3, " > "

    invoke-static {v0, v2, p1, v3, v1}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "end < start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 8"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U2(J)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long/2addr p0, v1

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static V(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static V0(Lv0/c/b/b/g/a/ht1;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lv0/c/b/b/g/a/xq1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "hash unsupported for HMAC: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static V1(Landroid/os/Parcel;II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv0/c/b/b/d/n/t/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lv0/c/b/b/d/n/t/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static V2(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-gez p0, :cond_1

    add-int/lit16 p0, p0, 0x100

    :cond_1
    add-int/2addr v0, p0

    return v0
.end method

.method public static W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static W0(Lv0/c/b/b/g/h/t3;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lv0/c/b/b/g/h/d7;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/h/d7;-><init>(Lv0/c/b/b/g/h/t3;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/g/h/t3;->f()I

    move-result p0

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lv0/c/b/b/g/h/d7;->a:Lv0/c/b/b/g/h/t3;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/t3;->f()I

    move-result v2

    if-ge p0, v2, :cond_4

    .line 4
    iget-object v2, v0, Lv0/c/b/b/g/h/d7;->a:Lv0/c/b/b/g/h/t3;

    invoke-virtual {v2, p0}, Lv0/c/b/b/g/h/t3;->d(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    goto :goto_2

    :pswitch_1
    const-string v2, "\\f"

    goto :goto_2

    :pswitch_2
    const-string v2, "\\v"

    goto :goto_2

    :pswitch_3
    const-string v2, "\\n"

    goto :goto_2

    :pswitch_4
    const-string v2, "\\t"

    goto :goto_2

    :pswitch_5
    const-string v2, "\\b"

    goto :goto_2

    :pswitch_6
    const-string v2, "\\a"

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v2, "\\\\"

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W1(Lv0/c/b/b/g/a/uw1;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lv0/c/b/b/g/a/u02;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/u02;-><init>(Lv0/c/b/b/g/a/uw1;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result p0

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lv0/c/b/b/g/a/u02;->a:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/uw1;->size()I

    move-result v2

    if-ge p0, v2, :cond_4

    .line 4
    iget-object v2, v0, Lv0/c/b/b/g/a/u02;->a:Lv0/c/b/b/g/a/uw1;

    invoke-virtual {v2, p0}, Lv0/c/b/b/g/a/uw1;->C(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    goto :goto_2

    :pswitch_1
    const-string v2, "\\f"

    goto :goto_2

    :pswitch_2
    const-string v2, "\\v"

    goto :goto_2

    :pswitch_3
    const-string v2, "\\n"

    goto :goto_2

    :pswitch_4
    const-string v2, "\\t"

    goto :goto_2

    :pswitch_5
    const-string v2, "\\b"

    goto :goto_2

    :pswitch_6
    const-string v2, "\\a"

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const-string v2, "\\\\"

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W2(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    const-string v2, "0"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const-string v2, "-1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    .line 3
    invoke-static {v1, v2}, Lv0/c/b/b/g/a/qb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Volley"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 4
    invoke-static {v1, v0}, Lv0/c/b/b/g/a/qb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static X(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static X0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X1([BILv0/c/b/b/g/a/qw1;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lv0/c/b/b/g/a/qw1;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lv0/c/b/b/g/a/qw1;->b:J

    return p1
.end method

.method public static X2([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static Y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Y0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lv0/c/b/b/g/a/k0;->S0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "including"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "excluding"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, p1}, Lv0/c/b/b/d/k;->G1(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, p1}, Lv0/c/b/b/d/k;->G1(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "effective_ad_unit_id"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static Y1([BILv0/c/b/b/g/h/s3;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    iput-wide v1, p2, Lv0/c/b/b/g/h/s3;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lv0/c/b/b/g/h/s3;->b:J

    return p1
.end method

.method public static Y2(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static Z0([BZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z1([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static Z2(ILjava/lang/String;)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lv0/c/b/b/l/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->i(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/c/b/b/l/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv0/c/b/b/d/k;->S0(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/l/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/b/l/l;-><init>(Lv0/c/b/b/l/f0;)V

    .line 3
    sget-object v1, Lv0/c/b/b/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/l/i;->d(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/f;)Lv0/c/b/b/l/i;

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/l/i;->c(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)Lv0/c/b/b/l/i;

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/l/i;->a(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/c;)Lv0/c/b/b/l/i;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/l/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 5
    invoke-static {p0}, Lv0/c/b/b/d/k;->S0(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p0, p1, v0}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, p3}, Lv0/c/b/b/d/k;->o1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static a1(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a2(Lv0/c/b/b/g/a/v0;)Lv0/c/b/b/g/a/t0;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    .line 3
    iget-boolean p0, p0, Lv0/c/b/b/g/a/v0;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lv0/c/b/b/g/a/t0;

    invoke-direct {p0, v1, v2, v0, v0}, Lv0/c/b/b/g/a/t0;-><init>(JLjava/lang/String;Lv0/c/b/b/g/a/t0;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static a3([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(Lv0/c/b/b/l/i;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->i(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    .line 2
    invoke-static {p0, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/c/b/b/l/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv0/c/b/b/d/k;->S0(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/l/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/b/l/l;-><init>(Lv0/c/b/b/l/f0;)V

    .line 3
    sget-object v1, Lv0/c/b/b/l/k;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/l/i;->d(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/f;)Lv0/c/b/b/l/i;

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/l/i;->c(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/e;)Lv0/c/b/b/l/i;

    invoke-virtual {p0, v1, v0}, Lv0/c/b/b/l/i;->a(Ljava/util/concurrent/Executor;Lv0/c/b/b/l/c;)Lv0/c/b/b/l/i;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/l/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p0}, Lv0/c/b/b/d/k;->S0(Lv0/c/b/b/l/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0}, Lv0/c/b/b/d/k;->S1(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->l0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v0}, Lv0/c/b/b/d/k;->o1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b1(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->c1(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/16 v2, 0x65

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    const-string v4, ", remaining: "

    invoke-static {v2, v3, v0, v4, p0}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/16 v1, 0x5d

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b2(Lv0/c/b/b/g/a/f90;)Lv0/c/b/b/g/a/ja0;
    .locals 1

    .line 1
    iget-object p0, p0, Lv0/c/b/b/g/a/f90;->a:Lv0/c/b/b/g/a/ja0;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lv0/c/b/b/g/a/ja0;

    return-object p0
.end method

.method public static b3(Ljava/nio/ByteBuffer;)J
    .locals 5

    invoke-static {p0}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-static {p0}, Lv0/c/b/b/d/k;->T2(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c0(I)I
    .locals 4

    const/16 v0, 0x201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x202

    if-eq p0, v0, :cond_1

    const/16 v0, 0x301

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown signature algorithm: 0x"

    int-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_2
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c1(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p1, v1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x11

    const-string v1, "size: "

    invoke-static {v0, v1, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c2(Lv0/c/b/b/g/a/bm2;)Lv0/c/b/b/g/a/oa2;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lv0/c/b/b/g/a/bm2;->c:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lv0/c/b/b/d/k;->W2(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_0
    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v5, :cond_9

    const-string v12, ","

    invoke-virtual {v5, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_1
    array-length v10, v5

    if-ge v11, v10, :cond_8

    aget-object v10, v5, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v6, "no-cache"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "no-store"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "max-age="

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x8

    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const-string v6, "stale-while-revalidate="

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x17

    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const-string v6, "must-revalidate"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "proxy-revalidate"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v12, 0x1

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    move v11, v12

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    :goto_4
    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Lv0/c/b/b/d/k;->W2(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    :goto_5
    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lv0/c/b/b/d/k;->W2(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_6

    :cond_b
    const-wide/16 v6, 0x0

    :goto_6
    const-string v12, "ETag"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v10, :cond_d

    const-wide/16 v4, 0x3e8

    mul-long v13, v13, v4

    add-long/2addr v1, v13

    if-eqz v11, :cond_c

    move-wide v15, v1

    goto :goto_7

    :cond_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v15, v4

    add-long/2addr v15, v1

    :goto_7
    move-wide v10, v15

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x0

    cmp-long v13, v8, v10

    if-lez v13, :cond_e

    cmp-long v13, v4, v8

    if-ltz v13, :cond_e

    sub-long/2addr v4, v8

    add-long/2addr v1, v4

    move-wide v10, v1

    goto :goto_8

    :cond_e
    move-wide v1, v10

    :goto_8
    new-instance v4, Lv0/c/b/b/g/a/oa2;

    invoke-direct {v4}, Lv0/c/b/b/g/a/oa2;-><init>()V

    iget-object v5, v0, Lv0/c/b/b/g/a/bm2;->b:[B

    iput-object v5, v4, Lv0/c/b/b/g/a/oa2;->a:[B

    iput-object v12, v4, Lv0/c/b/b/g/a/oa2;->b:Ljava/lang/String;

    iput-wide v1, v4, Lv0/c/b/b/g/a/oa2;->f:J

    iput-wide v10, v4, Lv0/c/b/b/g/a/oa2;->e:J

    iput-wide v8, v4, Lv0/c/b/b/g/a/oa2;->c:J

    iput-wide v6, v4, Lv0/c/b/b/g/a/oa2;->d:J

    iput-object v3, v4, Lv0/c/b/b/g/a/oa2;->g:Ljava/util/Map;

    iget-object v0, v0, Lv0/c/b/b/g/a/bm2;->d:Ljava/util/List;

    iput-object v0, v4, Lv0/c/b/b/g/a/oa2;->h:Ljava/util/List;

    return-object v4
.end method

.method public static c3(Lv0/c/b/b/g/a/gj2;)Lv0/c/b/b/g/a/zb1;
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/g/a/gj2;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lv0/c/b/b/g/a/zb1;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lv0/c/b/b/g/a/zb1;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/zb1;

    iget v2, p0, Lv0/c/b/b/g/a/gj2;->i:I

    iget p0, p0, Lv0/c/b/b/g/a/gj2;->f:I

    invoke-direct {v0, v2, p0, v1}, Lv0/c/b/b/g/a/zb1;-><init>(IIZ)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv0/c/b/b/l/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv0/c/b/b/l/d0;

    invoke-direct {v0}, Lv0/c/b/b/l/d0;-><init>()V

    new-instance v1, Lv0/c/b/b/l/f0;

    invoke-direct {v1, v0, p1}, Lv0/c/b/b/l/f0;-><init>(Lv0/c/b/b/l/d0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d0(I[BIILv0/c/b/b/g/a/qw1;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->d()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p2

    iget v0, p4, Lv0/c/b/b/g/a/qw1;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lv0/c/b/b/d/k;->d0(I[BIILv0/c/b/b/g/a/qw1;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->g()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p0

    iget p1, p4, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->d()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d1(Lv0/c/b/b/g/a/fv1;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    sget-object v0, Lv0/c/b/b/g/a/hv1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    const-string v0, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    const-string v1, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    const-string v2, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    const-string v3, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    const-string v2, "curve not implemented:"

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    const-string v0, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    const-string v1, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    const-string v2, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    const-string v3, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    goto :goto_0

    :cond_2
    const-string p0, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    const-string v0, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    const-string v2, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    :goto_0
    invoke-static {p0, v0, v1, v2, v3}, Lv0/c/b/b/d/k;->e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Landroid/content/Context;Ljava/util/List;)Lv0/c/b/b/g/a/gj2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/zb1;",
            ">;)",
            "Lv0/c/b/b/g/a/gj2;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/zb1;

    iget-boolean v2, v1, Lv0/c/b/b/g/a/zb1;->c:Z

    if-eqz v2, :cond_0

    sget-object v1, Lv0/c/b/b/a/f;->m:Lv0/c/b/b/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lv0/c/b/b/a/f;

    iget v3, v1, Lv0/c/b/b/g/a/zb1;->a:I

    iget v1, v1, Lv0/c/b/b/g/a/zb1;->b:I

    invoke-direct {v2, v3, v1}, Lv0/c/b/b/a/f;-><init>(II)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lv0/c/b/b/a/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lv0/c/b/b/a/f;

    new-instance v0, Lv0/c/b/b/g/a/gj2;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/gj2;-><init>(Landroid/content/Context;[Lv0/c/b/b/a/f;)V

    return-object v0
.end method

.method public static d3(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/wi2;
    .locals 7

    instance-of v0, p0, Lv0/c/b/b/g/a/zr0;

    if-eqz v0, :cond_0

    check-cast p0, Lv0/c/b/b/g/a/zr0;

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/om0;->e:Lv0/c/b/b/g/a/id1;

    .line 2
    iget-object p0, p0, Lv0/c/b/b/g/a/zr0;->f:Lv0/c/b/b/g/a/wi2;

    .line 3
    invoke-static {v0, p0}, Lv0/c/b/b/d/k;->J0(Lv0/c/b/b/g/a/id1;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lv0/c/b/b/g/a/om0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, Lv0/c/b/b/g/a/om0;

    .line 4
    iget-object p0, p0, Lv0/c/b/b/g/a/om0;->e:Lv0/c/b/b/g/a/id1;

    .line 5
    invoke-static {p0, v1, v1}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/om0;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/g/a/om0;->e:Lv0/c/b/b/g/a/id1;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lv0/c/b/b/a/y/b/q;

    if-eqz v0, :cond_3

    check-cast p0, Lv0/c/b/b/a/y/b/q;

    new-instance v6, Lv0/c/b/b/g/a/wi2;

    .line 8
    iget v1, p0, Lv0/c/b/b/a/y/b/q;->e:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv0/c/b/b/a/y/b/l0;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/wi2;-><init>(ILjava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;Landroid/os/IBinder;)V

    return-object v6

    :cond_3
    sget-object p0, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    invoke-static {p0, v1, v1}, Lv0/c/b/b/d/k;->K0(Lv0/c/b/b/g/a/id1;Ljava/lang/String;Lv0/c/b/b/g/a/wi2;)Lv0/c/b/b/g/a/wi2;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e0(I[BIILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lv0/c/b/b/g/a/ly1<",
            "*>;",
            "Lv0/c/b/b/g/a/qw1;",
            ")I"
        }
    .end annotation

    check-cast p4, Lv0/c/b/b/g/a/fy1;

    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p2

    :goto_0
    iget v0, p5, Lv0/c/b/b/g/a/qw1;->a:I

    invoke-virtual {p4, v0}, Lv0/c/b/b/g/a/fy1;->k(I)V

    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget v1, p5, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static e1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigInteger;

    const-string v1, "3"

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p4, Ljava/security/spec/ECFieldFp;

    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Ljava/security/spec/EllipticCurve;

    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    return-object p2
.end method

.method public static e2(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    const-string v2, "Unknown content digest algorthm: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method public static e3(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f0(I[BIILv0/c/b/b/g/a/y02;Lv0/c/b/b/g/a/qw1;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->a3([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->d()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/y02;->d()Lv0/c/b/b/g/a/y02;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v2

    iget p2, p5, Lv0/c/b/b/g/a/qw1;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->f0(I[BIILv0/c/b/b/g/a/y02;Lv0/c/b/b/g/a/qw1;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->g()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p2

    iget p3, p5, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/a/uw1;->I([BII)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    :goto_1
    invoke-virtual {p4, p0, p1}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->g3([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->X1([BILv0/c/b/b/g/a/qw1;)I

    move-result p1

    iget-wide p2, p5, Lv0/c/b/b/g/a/qw1;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lv0/c/b/b/g/a/y02;->e(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->d()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static f1(IZ)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x80

    goto :goto_1

    :cond_1
    const/16 p1, 0x100

    :goto_1
    if-gt p0, p1, :cond_2

    new-instance p1, Lu0/f/c;

    invoke-direct {p1, p0}, Lu0/f/c;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    return-object p1
.end method

.method public static f2(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 2
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/qi;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 4
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/qi;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gmp_app_id"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0, v1, v0}, Lv0/c/b/b/d/k;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "fbs_aiid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0, p1}, Lv0/c/b/b/d/k;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f3(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static g0(I[BIILv0/c/b/b/g/h/s3;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/h/e5;->c()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p2

    iget v0, p4, Lv0/c/b/b/g/h/s3;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lv0/c/b/b/d/k;->g0(I[BIILv0/c/b/b/g/h/s3;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    invoke-static {}, Lv0/c/b/b/g/h/e5;->d()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p0

    iget p1, p4, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Lv0/c/b/b/g/h/e5;->c()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static g1(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x16

    invoke-static {p1, v1}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "SELECT * FROM "

    const-string v3, " LIMIT 0"

    invoke-static {v1, v2, p1, v3}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static g2(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->e3(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lv0/c/b/b/d/k;->e3(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lv0/c/b/b/d/k;->e3(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    const p1, 0xd7c0

    ushr-int/lit8 p2, p0, 0xa

    add-int/2addr p2, p1

    int-to-char p1, p2

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    const p1, 0xdc00

    and-int/lit16 p0, p0, 0x3ff

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->h()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method

.method public static g3([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h0(I[BIILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lv0/c/b/b/g/h/b5<",
            "*>;",
            "Lv0/c/b/b/g/h/s3;",
            ")I"
        }
    .end annotation

    check-cast p4, Lv0/c/b/b/g/h/x4;

    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p2

    :goto_0
    iget v0, p5, Lv0/c/b/b/g/h/s3;->a:I

    invoke-virtual {p4, v0}, Lv0/c/b/b/g/h/x4;->h(I)V

    if-ge p2, p3, :cond_0

    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v1, p5, Lv0/c/b/b/g/h/s3;->a:I

    if-ne p0, v1, :cond_0

    invoke-static {p1, v0, p5}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static h1(Lv0/c/b/b/g/a/am0;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/rl0;",
            "Lv0/c/b/b/g/a/am0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/a50;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv0/c/b/b/g/a/rl0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static h2(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->e3(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    :cond_1
    invoke-static {p2}, Lv0/c/b/b/d/k;->e3(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->h()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method

.method public static h3(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lv0/c/b/b/d/k;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static i0(I[BIILv0/c/b/b/g/h/f7;Lv0/c/b/b/g/h/s3;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->t0([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lv0/c/b/b/g/h/f7;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/h/e5;->c()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/f7;->c()Lv0/c/b/b/g/h/f7;

    move-result-object v6

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v2

    iget p2, p5, Lv0/c/b/b/g/h/s3;->a:I

    move v0, p2

    if-eq p2, v7, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lv0/c/b/b/d/k;->i0(I[BIILv0/c/b/b/g/h/f7;Lv0/c/b/b/g/h/s3;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    if-gt p2, p3, :cond_4

    if-ne v0, v7, :cond_4

    invoke-virtual {p4, p0, v6}, Lv0/c/b/b/g/h/f7;->a(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lv0/c/b/b/g/h/e5;->d()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p2

    iget p3, p5, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz p3, :cond_8

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    sget-object p1, Lv0/c/b/b/g/h/t3;->f:Lv0/c/b/b/g/h/t3;

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, p3}, Lv0/c/b/b/g/h/t3;->j([BII)Lv0/c/b/b/g/h/t3;

    move-result-object p1

    :goto_1
    invoke-virtual {p4, p0, p1}, Lv0/c/b/b/g/h/f7;->a(ILjava/lang/Object;)V

    add-int/2addr p2, p3

    return p2

    :cond_7
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->Z1([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lv0/c/b/b/g/h/f7;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    invoke-static {p1, p2, p5}, Lv0/c/b/b/d/k;->Y1([BILv0/c/b/b/g/h/s3;)I

    move-result p1

    iget-wide p2, p5, Lv0/c/b/b/g/h/s3;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lv0/c/b/b/g/h/f7;->a(ILjava/lang/Object;)V

    return p1

    :cond_b
    invoke-static {}, Lv0/c/b/b/g/h/e5;->c()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static i1(I[B)V
    .locals 2

    int-to-byte v0, p0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x4

    aput-byte p0, p1, v0

    return-void
.end method

.method public static i2(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->e3(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->h()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method

.method public static final i3(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static j0(I[BILv0/c/b/b/g/a/qw1;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lv0/c/b/b/g/a/qw1;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lv0/c/b/b/g/a/qw1;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lv0/c/b/b/g/a/qw1;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public static j1(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Double;

    const-string v1, "value"

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j2(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static j3(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static k(Landroid/os/Parcel;I)[B
    .locals 2

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static k0(I[BILv0/c/b/b/g/h/s3;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    :goto_0
    or-int/2addr p0, p1

    iput p0, p3, Lv0/c/b/b/g/h/s3;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    :goto_1
    or-int/2addr p0, p1

    iput p0, p3, Lv0/c/b/b/g/h/s3;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_2
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    iput p0, p3, Lv0/c/b/b/g/h/s3;->a:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public static k1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static k2(Lv0/c/b/b/g/a/d8;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/d8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static k3(Ljava/nio/ByteBuffer;)D
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    aget-byte v1, v0, p0

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    int-to-double v0, p0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static l0(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static l1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static l2(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    const-string v1, "null value in entry: "

    const-string v2, "=null"

    invoke-static {v0, v1, p0, v2}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    const-string v1, "null key in entry: null="

    invoke-static {v0, v1, p1}, Lv0/a/a/a/a;->N(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/hf0;
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/di1;

    invoke-direct {v0, p0, p1, p2}, Lv0/c/b/b/g/a/di1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p0, v0, Lv0/c/b/b/g/a/di1;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 p1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/hf0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    invoke-static {}, Lv0/c/b/b/g/a/di1;->b()Lv0/c/b/b/g/a/hf0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static m(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static m0(Lv0/c/a/a;)I
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/ec;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static m1(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public static m2(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lv0/c/b/b/d/k;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final m3([B)Lv0/c/b/b/g/a/qo1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lv0/c/b/b/g/a/ox1;->a()Lv0/c/b/b/g/a/ox1;

    move-result-object v0

    invoke-static {p0, v0}, Lv0/c/b/b/g/a/wt1;->C([BLv0/c/b/b/g/a/ox1;)Lv0/c/b/b/g/a/wt1;

    move-result-object p0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/wt1;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/wt1$b;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/wt1$b;->B()Lv0/c/b/b/g/a/qt1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/qt1;->D()Lv0/c/b/b/g/a/qt1$a;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/g/a/qt1$a;->f:Lv0/c/b/b/g/a/qt1$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/wt1$b;->B()Lv0/c/b/b/g/a/qt1;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/g/a/qt1;->D()Lv0/c/b/b/g/a/qt1$a;

    move-result-object v2

    sget-object v3, Lv0/c/b/b/g/a/qt1$a;->g:Lv0/c/b/b/g/a/qt1$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/wt1$b;->B()Lv0/c/b/b/g/a/qt1;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/g/a/qt1;->D()Lv0/c/b/b/g/a/qt1$a;

    move-result-object v1

    sget-object v2, Lv0/c/b/b/g/a/qt1$a;->h:Lv0/c/b/b/g/a/qt1$a;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lv0/c/b/b/g/a/wt1;->A()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lv0/c/b/b/g/a/qo1;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/qo1;-><init>(Lv0/c/b/b/g/a/wt1;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static n(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static n0(Lv0/c/b/b/g/a/g02;I[BIILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/g02<",
            "*>;I[BII",
            "Lv0/c/b/b/g/a/ly1<",
            "*>;",
            "Lv0/c/b/b/g/a/qw1;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lv0/c/b/b/d/k;->p0(Lv0/c/b/b/g/a/g02;[BIILv0/c/b/b/g/a/qw1;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget v1, p6, Lv0/c/b/b/g/a/qw1;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lv0/c/b/b/d/k;->p0(Lv0/c/b/b/g/a/g02;[BIILv0/c/b/b/g/a/qw1;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static n1(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv0/c/b/b/d/n/t/b;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lv0/c/b/b/d/n/t/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static n2(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Lv0/c/b/b/d/k;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Lv0/c/b/b/d/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lv0/c/b/b/d/k;->c:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lv0/c/b/b/d/k;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n3([B)[B
    .locals 6

    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    aget-byte v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static o(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static o0(Lv0/c/b/b/g/a/g02;[BIIILv0/c/b/b/g/a/qw1;)I
    .locals 8

    check-cast p0, Lv0/c/b/b/g/a/qz1;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/qz1;->i()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/a/qz1;->n(Ljava/lang/Object;[BIIILv0/c/b/b/g/a/qw1;)I

    move-result p1

    invoke-virtual {p0, v7}, Lv0/c/b/b/g/a/qz1;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    return p1
.end method

.method public static o1(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static o2(Ljava/lang/String;Z)[B
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to decode "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method public static o3(Lv0/c/b/b/g/a/n60;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/n60;",
            ")",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/a50;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv0/c/b/b/g/a/n60;->l:Ljava/util/Set;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Lv0/c/b/b/d/k;->T0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static p0(Lv0/c/b/b/g/a/g02;[BIILv0/c/b/b/g/a/qw1;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lv0/c/b/b/d/k;->j0(I[BILv0/c/b/b/g/a/qw1;)I

    move-result v0

    iget p2, p4, Lv0/c/b/b/g/a/qw1;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lv0/c/b/b/g/a/g02;->i()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lv0/c/b/b/g/a/g02;->h(Ljava/lang/Object;[BIILv0/c/b/b/g/a/qw1;)V

    invoke-interface {p0, p3}, Lv0/c/b/b/g/a/g02;->c(Ljava/lang/Object;)V

    iput-object p3, p4, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method

.method public static p1(Lv0/c/b/b/g/a/d8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ");"

    invoke-static {v0, p1, v1, p2, v2}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lv0/c/b/b/g/a/d8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static p2(Ljava/nio/ByteBuffer;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/16 v2, 0x5a

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    const-string v4, ", available: "

    invoke-static {v2, v3, v0, v4, p0}, Lv0/a/a/a/a;->M(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->P(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static q0(Lv0/c/b/b/g/h/s6;I[BIILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/h/s6<",
            "*>;I[BII",
            "Lv0/c/b/b/g/h/b5<",
            "*>;",
            "Lv0/c/b/b/g/h/s3;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lv0/c/b/b/d/k;->s0(Lv0/c/b/b/g/h/s6;[BIILv0/c/b/b/g/h/s3;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget v1, p6, Lv0/c/b/b/g/h/s3;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lv0/c/b/b/d/k;->s0(Lv0/c/b/b/g/h/s6;[BIILv0/c/b/b/g/h/s3;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static q1(Lv0/c/b/b/g/a/ln1;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/al;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/al;-><init>(Ljava/lang/String;)V

    sget-object p1, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/cn1;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/cn1;-><init>(Ljava/util/concurrent/Future;Lv0/c/b/b/g/a/bn1;)V

    invoke-interface {p0, v1, p1}, Lv0/c/b/b/g/a/ln1;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static q2(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lv0/c/b/b/d/k;->s2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r()V
    .locals 2

    sget v0, Lv0/c/b/b/g/a/yc2;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static r0(Lv0/c/b/b/g/h/s6;[BIIILv0/c/b/b/g/h/s3;)I
    .locals 8

    check-cast p0, Lv0/c/b/b/g/h/g6;

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g6;->k:Lv0/c/b/b/g/h/k6;

    iget-object v1, p0, Lv0/c/b/b/g/h/g6;->e:Lv0/c/b/b/g/h/e6;

    invoke-interface {v0, v1}, Lv0/c/b/b/g/h/k6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lv0/c/b/b/g/h/g6;->m(Ljava/lang/Object;[BIIILv0/c/b/b/g/h/s3;)I

    move-result p1

    invoke-virtual {p0, v7}, Lv0/c/b/b/g/h/g6;->f(Ljava/lang/Object;)V

    iput-object v7, p5, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    return p1
.end method

.method public static r1(Lv0/c/b/b/g/a/ys1;)V
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ys1;->x()Lv0/c/b/b/g/a/ft1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ft1;->x()Lv0/c/b/b/g/a/gt1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->H0(Lv0/c/b/b/g/a/gt1;)Lv0/c/b/b/g/a/fv1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->d1(Lv0/c/b/b/g/a/fv1;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ys1;->x()Lv0/c/b/b/g/a/ft1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ft1;->y()Lv0/c/b/b/g/a/ht1;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->V0(Lv0/c/b/b/g/a/ht1;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ys1;->A()Lv0/c/b/b/g/a/ts1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/ts1;->f:Lv0/c/b/b/g/a/ts1;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/g/a/ys1;->y()Lv0/c/b/b/g/a/us1;

    move-result-object p0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/us1;->x()Lv0/c/b/b/g/a/st1;

    move-result-object p0

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/zo1;->a:Ljava/util/logging/Logger;

    const-class v0, Lv0/c/b/b/g/a/zo1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/st1;->x()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lv0/c/b/b/g/a/zo1;->j(Ljava/lang/String;)Lv0/c/b/b/g/a/zo1$a;

    move-result-object v1

    invoke-interface {v1}, Lv0/c/b/b/g/a/zo1$a;->b()Lv0/c/b/b/g/a/ko1;

    move-result-object v1

    .line 3
    sget-object v2, Lv0/c/b/b/g/a/zo1;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/st1;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/st1;->y()Lv0/c/b/b/g/a/uw1;

    move-result-object p0

    check-cast v1, Lv0/c/b/b/g/a/jo1;

    invoke-virtual {v1, p0}, Lv0/c/b/b/g/a/jo1;->c(Lv0/c/b/b/g/a/uw1;)Lv0/c/b/b/g/a/qt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {p0}, Lv0/c/b/b/g/a/st1;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r2(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lv0/c/b/b/d/k;->s2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lv0/c/b/b/d/n/t/b;

    const/16 v1, 0x25

    const-string v2, "Overread allowed size end="

    invoke-static {v1, v2, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lv0/c/b/b/d/n/t/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static s0(Lv0/c/b/b/g/h/s6;[BIILv0/c/b/b/g/h/s3;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lv0/c/b/b/d/k;->k0(I[BILv0/c/b/b/g/h/s3;)I

    move-result v0

    iget p2, p4, Lv0/c/b/b/g/h/s3;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lv0/c/b/b/g/h/s6;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lv0/c/b/b/g/h/s6;->h(Ljava/lang/Object;[BIILv0/c/b/b/g/h/s3;)V

    invoke-interface {p0, p3}, Lv0/c/b/b/g/h/s6;->f(Ljava/lang/Object;)V

    iput-object p3, p4, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0
.end method

.method public static s1(Lv0/c/b/b/g/a/oz1;Ljava/lang/StringBuilder;I)V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "List"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const-string v9, "OrBuilderList"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v8}, Lv0/c/b/b/d/k;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, p0, v4}, Lv0/c/b/b/g/a/cy1;->r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_e

    :cond_5
    const-string v8, "Map"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4}, Lv0/c/b/b/d/k;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lv0/c/b/b/g/a/cy1;->r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Lv0/c/b/b/d/k;->y1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "set"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_a
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const-string v8, "has"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lv0/c/b/b/g/a/cy1;->r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_17

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_b

    :cond_e
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_b

    :cond_f
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_15

    goto :goto_b

    :cond_10
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_11

    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_15

    goto :goto_b

    :cond_11
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_12

    const-string v6, ""

    goto :goto_a

    :cond_12
    instance-of v6, v4, Lv0/c/b/b/g/a/uw1;

    if-eqz v6, :cond_13

    sget-object v6, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    :goto_a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_c

    :cond_13
    instance-of v6, v4, Lv0/c/b/b/g/a/oz1;

    if-eqz v6, :cond_14

    move-object v6, v4

    check-cast v6, Lv0/c/b/b/g/a/oz1;

    invoke-interface {v6}, Lv0/c/b/b/g/a/pz1;->l()Lv0/c/b/b/g/a/oz1;

    move-result-object v6

    if-ne v4, v6, :cond_15

    goto :goto_b

    :cond_14
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_15

    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_15

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_d

    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lv0/c/b/b/g/a/cy1;->r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_d
    if-eqz v10, :cond_2

    invoke-static {v3}, Lv0/c/b/b/d/k;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {p1, p2, v3, v4}, Lv0/c/b/b/d/k;->y1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, p0, Lv0/c/b/b/g/a/cy1$d;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/a/cy1$d;

    iget-object v0, v0, Lv0/c/b/b/g/a/cy1$d;->zziqr:Lv0/c/b/b/g/a/ux1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ux1;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/a/cy1$c;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_1a
    :goto_f
    check-cast p0, Lv0/c/b/b/g/a/cy1;

    iget-object p0, p0, Lv0/c/b/b/g/a/cy1;->zziqk:Lv0/c/b/b/g/a/y02;

    if-eqz p0, :cond_1b

    .line 1
    :goto_10
    iget v0, p0, Lv0/c/b/b/g/a/y02;->a:I

    if-ge v5, v0, :cond_1b

    iget-object v0, p0, Lv0/c/b/b/g/a/y02;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/y02;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lv0/c/b/b/d/k;->y1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    return-void
.end method

.method public static s2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mime type: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t0([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static t1(Lv0/c/b/b/g/h/e6;Ljava/lang/StringBuilder;I)V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, "get"

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    const-string v8, "List"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    const-string v9, "OrBuilderList"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Ljava/util/List;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v8}, Lv0/c/b/b/d/k;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9, p0, v4}, Lv0/c/b/b/g/h/u4;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_e

    :cond_5
    const-string v8, "Map"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v4}, Lv0/c/b/b/d/k;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, p0, v6}, Lv0/c/b/b/g/h/u4;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, p2, v4, v3}, Lv0/c/b/b/d/k;->T1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-string v3, "set"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const-string v3, "Bytes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_a
    invoke-virtual {v6, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    const-string v8, "has"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v8}, Lv0/c/b/b/g/h/u4;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_17

    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_e

    move-object v6, v4

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_b

    :cond_e
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_f

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_b

    :cond_f
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_10

    move-object v6, v4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-nez v6, :cond_15

    goto :goto_b

    :cond_10
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_11

    move-object v6, v4

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmpl-double v6, v8, v11

    if-nez v6, :cond_15

    goto :goto_b

    :cond_11
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_12

    const-string v6, ""

    goto :goto_a

    :cond_12
    instance-of v6, v4, Lv0/c/b/b/g/h/t3;

    if-eqz v6, :cond_13

    sget-object v6, Lv0/c/b/b/g/h/t3;->f:Lv0/c/b/b/g/h/t3;

    :goto_a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_c

    :cond_13
    instance-of v6, v4, Lv0/c/b/b/g/h/e6;

    if-eqz v6, :cond_14

    move-object v6, v4

    check-cast v6, Lv0/c/b/b/g/h/e6;

    invoke-interface {v6}, Lv0/c/b/b/g/h/f6;->l()Lv0/c/b/b/g/h/e6;

    move-result-object v6

    if-ne v4, v6, :cond_15

    goto :goto_b

    :cond_14
    instance-of v6, v4, Ljava/lang/Enum;

    if-eqz v6, :cond_15

    move-object v6, v4

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-nez v6, :cond_15

    :goto_b
    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_d

    :cond_17
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, p0, v8}, Lv0/c/b/b/g/h/u4;->q(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_d
    if-eqz v10, :cond_2

    invoke-static {v3}, Lv0/c/b/b/d/k;->O1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {p1, p2, v3, v4}, Lv0/c/b/b/d/k;->T1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    instance-of v0, p0, Lv0/c/b/b/g/h/u4$d;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lv0/c/b/b/g/h/u4$d;

    iget-object v0, v0, Lv0/c/b/b/g/h/u4$d;->zzc:Lv0/c/b/b/g/h/n4;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/n4;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c/b/b/g/h/u4$c;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_1a
    :goto_f
    check-cast p0, Lv0/c/b/b/g/h/u4;

    iget-object p0, p0, Lv0/c/b/b/g/h/u4;->zzb:Lv0/c/b/b/g/h/f7;

    if-eqz p0, :cond_1b

    .line 1
    :goto_10
    iget v0, p0, Lv0/c/b/b/g/h/f7;->a:I

    if-ge v5, v0, :cond_1b

    iget-object v0, p0, Lv0/c/b/b/g/h/f7;->b:[I

    aget v0, v0, v5

    ushr-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/h/f7;->c:[Ljava/lang/Object;

    aget-object v1, v1, v5

    invoke-static {p1, p2, v0, v1}, Lv0/c/b/b/d/k;->T1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1b
    return-void
.end method

.method public static t2()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.Application"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public static u(Ljava/lang/Object;)Lv0/c/b/b/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lv0/c/b/b/l/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/l/d0;

    invoke-direct {v0}, Lv0/c/b/b/l/d0;-><init>()V

    invoke-virtual {v0, p0}, Lv0/c/b/b/l/d0;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u0([BILv0/c/b/b/g/a/qw1;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lv0/c/b/b/g/a/qw1;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lv0/c/b/b/d/k;->j0(I[BILv0/c/b/b/g/a/qw1;)I

    move-result p0

    return p0
.end method

.method public static u1(Lv0/c/b/b/i/b/s3;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    if-eqz p0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to turn off database read permission"

    .line 2
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Failed to turn off database write permission"

    .line 4
    invoke-virtual {p1, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to turn on database read permission for owner"

    .line 6
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p0, p0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p1, "Failed to turn on database write permission for owner"

    .line 8
    invoke-virtual {p0, p1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u2(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2c

    const-string v2, "Unknown content digest algorthm: "

    invoke-static {v1, v2, p0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method public static v(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static v0([BILv0/c/b/b/g/a/ly1;Lv0/c/b/b/g/a/qw1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lv0/c/b/b/g/a/ly1<",
            "*>;",
            "Lv0/c/b/b/g/a/qw1;",
            ")I"
        }
    .end annotation

    check-cast p2, Lv0/c/b/b/g/a/fy1;

    invoke-static {p0, p1, p3}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p1

    iget v0, p3, Lv0/c/b/b/g/a/qw1;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p1

    iget v1, p3, Lv0/c/b/b/g/a/qw1;->a:I

    invoke-virtual {p2, v1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->a()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static v1(Lv0/c/b/b/i/b/s3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "SQLITE_MASTER"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "name"

    aput-object v5, v4, v1

    const-string v5, "name=?"

    new-array v6, v2, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    .line 2
    :try_start_1
    iget-object v3, p0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v4, "Error querying for table"

    .line 3
    invoke-virtual {v3, v4, p2, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :try_start_2
    invoke-static {p1, p2}, Lv0/c/b/b/d/k;->g1(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p3

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    array-length v0, p4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p4, v2

    move-object v4, p3

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Table "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is missing required column: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p5, :cond_5

    :goto_2
    array-length p4, p5

    if-ge v1, p4, :cond_5

    aget-object p4, p5, v1

    move-object v0, p3

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    add-int/lit8 p4, v1, 0x1

    aget-object p4, p5, p4

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_5
    move-object p1, p3

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string p4, "Table has extra columns. table, columns"

    const-string p5, ", "

    .line 6
    invoke-static {p5, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    .line 7
    iget-object p0, p0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p3, "Failed to verify columns on table that was just created"

    .line 8
    invoke-virtual {p0, p3, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :goto_3
    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    .line 10
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Monitor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static v2(II)I
    .locals 0

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x20

    const-string v1, "unknown status code: "

    invoke-static {v0, v1, p0}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_2
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_3
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_4
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_5
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_6
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_7
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_8
    const-string p0, "ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_d
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_e
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_10
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_12
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static w0([BILv0/c/b/b/g/h/s3;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lv0/c/b/b/g/h/s3;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lv0/c/b/b/d/k;->k0(I[BILv0/c/b/b/g/h/s3;)I

    move-result p0

    return p0
.end method

.method public static w1(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w2([BILv0/c/b/b/g/a/qw1;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->u0([BILv0/c/b/b/g/a/qw1;)I

    move-result p1

    iget v0, p2, Lv0/c/b/b/g/a/qw1;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lv0/c/b/b/g/a/ey1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lv0/c/b/b/g/a/qw1;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/a/oy1;->b()Lv0/c/b/b/g/a/oy1;

    move-result-object p0

    throw p0
.end method

.method public static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static x0([BILv0/c/b/b/g/h/b5;Lv0/c/b/b/g/h/s3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lv0/c/b/b/g/h/b5<",
            "*>;",
            "Lv0/c/b/b/g/h/s3;",
            ")I"
        }
    .end annotation

    check-cast p2, Lv0/c/b/b/g/h/x4;

    invoke-static {p0, p1, p3}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p1

    iget v0, p3, Lv0/c/b/b/g/h/s3;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p1

    iget v1, p3, Lv0/c/b/b/g/h/s3;->a:I

    invoke-virtual {p2, v1}, Lv0/c/b/b/g/h/x4;->h(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/e5;->a()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static x1(Ljava/lang/String;Lv0/c/b/b/g/a/w;Lv0/c/b/b/g/a/hc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/w<",
            "*>;",
            "Lv0/c/b/b/g/a/hc;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/w;->o:Lv0/c/b/b/g/a/ee2;

    .line 2
    iget v1, v0, Lv0/c/b/b/g/a/ee2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 3
    :try_start_0
    iget v5, v0, Lv0/c/b/b/g/a/ee2;->b:I

    add-int/2addr v5, v3

    iput v5, v0, Lv0/c/b/b/g/a/ee2;->b:I

    int-to-float v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    add-int/2addr v6, v1

    iput v6, v0, Lv0/c/b/b/g/a/ee2;->a:I
    :try_end_0
    .catch Lv0/c/b/b/g/a/hc; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v5, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    throw p2
    :try_end_1
    .catch Lv0/c/b/b/g/a/hc; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv0/c/b/b/g/a/w;->s(Ljava/lang/String;)V

    throw p2
.end method

.method public static x2([BILv0/c/b/b/g/h/s3;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lv0/c/b/b/d/k;->w0([BILv0/c/b/b/g/h/s3;)I

    move-result p1

    iget v0, p2, Lv0/c/b/b/g/h/s3;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lv0/c/b/b/g/h/w4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lv0/c/b/b/g/h/s3;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lv0/c/b/b/g/h/e5;->b()Lv0/c/b/b/g/h/e5;

    move-result-object p0

    throw p0
.end method

.method public static y()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "&adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "?adurl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    const-string v3, "&"

    invoke-static {v1, p1, v2, p2, v3}, Lv0/a/a/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final y1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lv0/c/b/b/d/k;->y1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p0, p1, p2, v0}, Lv0/c/b/b/d/k;->y1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p2, p3, Ljava/lang/String;

    const/16 v1, 0x22

    const-string v3, ": \""

    if-eqz p2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lv0/c/b/b/g/a/uw1;->G(Ljava/lang/String;)Lv0/c/b/b/g/a/uw1;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/d/k;->W1(Lv0/c/b/b/g/a/uw1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    instance-of p2, p3, Lv0/c/b/b/g/a/uw1;

    if-eqz p2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lv0/c/b/b/g/a/uw1;

    invoke-static {p3}, Lv0/c/b/b/d/k;->W1(Lv0/c/b/b/g/a/uw1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    instance-of p2, p3, Lv0/c/b/b/g/a/cy1;

    const-string v1, "}"

    const-string v3, "\n"

    const-string v4, " {"

    if-eqz p2, :cond_8

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lv0/c/b/b/g/a/cy1;

    add-int/lit8 p2, p1, 0x2

    invoke-static {p3, p0, p2}, Lv0/c/b/b/d/k;->s1(Lv0/c/b/b/g/a/oz1;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    if-eqz p2, :cond_a

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 p2, p1, 0x2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "key"

    invoke-static {p0, p2, v5, v4}, Lv0/c/b/b/d/k;->y1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v4, "value"

    invoke-static {p0, p2, v4, p3}, Lv0/c/b/b/d/k;->y1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_a
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static y2(Landroid/content/Context;Lv0/c/b/b/g/a/rd1;Lv0/c/b/b/g/a/me1;)Lv0/c/b/b/g/a/ka1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lv0/c/b/b/g/a/s10<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lv0/c/b/b/g/a/qy;",
            ">(",
            "Landroid/content/Context;",
            "Lv0/c/b/b/g/a/rd1;",
            "Lv0/c/b/b/g/a/me1;",
            ")",
            "Lv0/c/b/b/g/a/ka1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/k0;->X3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/k91;

    invoke-direct {v0}, Lv0/c/b/b/g/a/k91;-><init>()V

    sget-object v1, Lv0/c/b/b/g/a/ee1;->g:Lv0/c/b/b/g/a/ee1;

    new-instance v2, Lv0/c/b/b/g/a/s91;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/s91;-><init>(Lv0/c/b/b/g/a/ka1;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lv0/c/b/b/g/a/me1;->a(Lv0/c/b/b/g/a/ee1;Landroid/content/Context;Lv0/c/b/b/g/a/rd1;Lv0/c/b/b/g/a/s91;)Lv0/c/b/b/g/a/le1;

    move-result-object p0

    new-instance p1, Lv0/c/b/b/g/a/o91;

    new-instance p2, Lv0/c/b/b/g/a/ba1;

    new-instance v0, Lv0/c/b/b/g/a/ca1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ca1;-><init>()V

    invoke-direct {p2, v0}, Lv0/c/b/b/g/a/ba1;-><init>(Lv0/c/b/b/g/a/ka1;)V

    new-instance v0, Lv0/c/b/b/g/a/t91;

    iget-object v1, p0, Lv0/c/b/b/g/a/le1;->a:Lv0/c/b/b/g/a/yd1;

    sget-object v2, Lv0/c/b/b/g/a/uk;->a:Lv0/c/b/b/g/a/kn1;

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/t91;-><init>(Lv0/c/b/b/g/a/yd1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lv0/c/b/b/g/a/le1;->b:Lv0/c/b/b/g/a/qe1;

    invoke-direct {p1, p2, v0, p0, v2}, Lv0/c/b/b/g/a/o91;-><init>(Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/ka1;Lv0/c/b/b/g/a/qe1;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lv0/c/b/b/g/a/ca1;

    invoke-direct {p0}, Lv0/c/b/b/g/a/ca1;-><init>()V

    return-object p0
.end method

.method public static z()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static z0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static final z1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p3, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static z2(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    sget-object v0, Lv0/c/b/b/g/a/k0;->c0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 4
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object p2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p2, p2, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 6
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/qi;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p0

    :cond_2
    sget-object v0, Lv0/c/b/b/g/a/k0;->U:Lv0/c/b/b/g/a/x;

    .line 7
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 8
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "_ai"

    const-string v2, "_ac"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lv0/c/b/b/g/a/k0;->V:Lv0/c/b/b/g/a/x;

    .line 9
    sget-object v4, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v4, v4, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 10
    invoke-virtual {v4, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 12
    iget-object v4, v4, Lv0/c/b/b/a/y/b/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lv0/c/b/b/g/a/k0;->S:Lv0/c/b/b/g/a/x;

    .line 13
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 14
    invoke-virtual {v6, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lv0/c/b/b/a/y/b/c1;->k(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 16
    invoke-virtual {v1, p1, v2, p2, v3}, Lv0/c/b/b/g/a/qi;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->f2(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 19
    iget-object v2, v2, Lv0/c/b/b/a/y/b/c1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lv0/c/b/b/g/a/k0;->T:Lv0/c/b/b/g/a/x;

    .line 20
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 21
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lv0/c/b/b/a/y/b/c1;->k(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 23
    invoke-virtual {v2, p1, v1, p2, v3}, Lv0/c/b/b/g/a/qi;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->f2(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "fbs_aeid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 25
    sget-object v4, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v4, v4, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 26
    iget-object v4, v4, Lv0/c/b/b/a/y/b/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lv0/c/b/b/g/a/k0;->S:Lv0/c/b/b/g/a/x;

    .line 27
    sget-object v6, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v6, v6, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 28
    invoke-virtual {v6, v5}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, v4, v5}, Lv0/c/b/b/a/y/b/c1;->k(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 30
    invoke-virtual {v1, p1, v2, p2, v3}, Lv0/c/b/b/g/a/qi;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->f2(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lv0/c/b/b/d/k;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_5
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 33
    iget-object v2, v2, Lv0/c/b/b/a/y/b/c1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, Lv0/c/b/b/g/a/k0;->T:Lv0/c/b/b/g/a/x;

    .line 34
    sget-object v5, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v5, v5, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 35
    invoke-virtual {v5, v4}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0, v2, v4}, Lv0/c/b/b/a/y/b/c1;->k(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 37
    invoke-virtual {v2, p1, v1, p2, v3}, Lv0/c/b/b/g/a/qi;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0, p1}, Lv0/c/b/b/d/k;->f2(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lv0/c/b/b/d/k;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    :goto_0
    return-object p0
.end method
