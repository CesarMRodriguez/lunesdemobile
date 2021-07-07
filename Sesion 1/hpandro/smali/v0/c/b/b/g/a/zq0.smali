.class public final Lv0/c/b/b/g/a/zq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lv0/c/b/b/g/a/ho1;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Lv0/c/b/b/g/a/zq0;->h(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lv0/c/b/b/g/a/bm1<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/um1;->e:Lv0/c/b/b/g/a/um1;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/mn1;

    invoke-direct {v0, p0, p1}, Lv0/c/b/b/g/a/mn1;-><init>(Ljava/util/concurrent/Executor;Lv0/c/b/b/g/a/bm1;)V

    return-object v0
.end method

.method public static c(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ad failed to load : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p0, p0, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/g/a/wj;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lv0/c/b/b/g/a/aa1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lv0/c/b/b/g/a/aa1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lv0/c/b/b/g/a/aa1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lv0/c/b/b/g/a/zq0;->h(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string v0, "value"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v1
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lv0/c/b/b/g/a/th2$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v10, "serialized_proto_data"

    aput-object v10, v4, v1

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lv0/c/b/b/g/a/th2$a;->L([B)Lv0/c/b/b/g/a/th2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lv0/c/b/b/g/a/oy1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to deserialize proto from offline signals database:"

    invoke-static {v2}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static g(Lv0/c/b/b/g/a/k32;)Z
    .locals 8

    sget-object v0, Lv0/c/b/b/g/a/zq0;->a:Lv0/c/b/b/g/a/ho1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->v1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "/TbyeKn5BCGoFXpEYkmkevBjYiDI2cU9nEifSIchqqD5aWfWy6v5sZTpifn+5AIL"

    const-string v4, "PJXTpPH5Q3JP8R736KmmofmTne3UwIW4eaifsKPbWk4="

    invoke-virtual {p0, v3, v4}, Lv0/c/b/b/g/a/k32;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_4

    return v2

    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lv0/c/b/b/d/k;->o2(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lv0/c/b/b/d/k;->m3([B)Lv0/c/b/b/g/a/qo1;

    move-result-object p0

    sget-object v0, Lv0/c/b/b/g/a/rq1;->a:Lv0/c/b/b/g/a/ju1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ju1;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/a/vt1;

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lv0/c/b/b/g/a/zo1;->k(Ljava/lang/String;)Lv0/c/b/b/g/a/do1;

    move-result-object v4

    invoke-interface {v4}, Lv0/c/b/b/g/a/do1;->a()Lv0/c/b/b/g/a/uo1;

    move-result-object v5

    invoke-static {v5}, Lv0/c/b/b/g/a/zo1;->f(Lv0/c/b/b/g/a/uo1;)V

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->A()I

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Lv0/c/b/b/g/a/do1;->b(Ljava/lang/String;Ljava/lang/String;I)Lv0/c/b/b/g/a/ko1;

    move-result-object v4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/vt1;->B()Z

    move-result v3

    invoke-static {v4, v3}, Lv0/c/b/b/g/a/zo1;->d(Lv0/c/b/b/g/a/ko1;Z)V

    goto/16 :goto_1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0}, Lv0/c/b/b/d/k;->G0(Lv0/c/b/b/g/a/qo1;)Lv0/c/b/b/g/a/ho1;

    move-result-object p0

    sput-object p0, Lv0/c/b/b/g/a/zq0;->a:Lv0/c/b/b/g/a/ho1;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_b

    return v1

    :catch_0
    :cond_b
    return v2
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v1, "value"

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-array v5, v0, [Ljava/lang/String;

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "last_successful_request_time"

    aput-object p1, v5, v2

    goto :goto_0

    :cond_1
    const-string p1, "total_requests"

    aput-object p1, v5, v2

    goto :goto_0

    :cond_2
    const-string p1, "failed_requests"

    aput-object p1, v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "offline_signal_statistics"

    const-string v4, "statistic_name = ?"

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p0, "This request is sent from a test device."

    :goto_0
    invoke-static {p0}, Lv0/c/b/b/d/k;->Q2(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 2
    invoke-static {p0}, Lv0/c/b/b/g/a/hk;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x65

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Use RequestConfiguration.Builder().setTestDeviceIds(Arrays.asList(\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\") to get test ads on this device."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
