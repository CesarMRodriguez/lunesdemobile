.class public final Lv0/c/b/b/a/y/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lv0/c/b/b/g/a/k3;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/a/y/b/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    :goto_0
    sget-object v0, Lv0/c/b/b/a/y/b/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv0/c/b/b/a/y/b/z;->a:Lv0/c/b/b/g/a/k3;

    if-nez v1, :cond_2

    invoke-static {p1}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    sget-object v1, Lv0/c/b/b/g/a/k0;->k2:Lv0/c/b/b/g/a/x;

    .line 2
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 3
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lv0/c/b/b/a/y/b/o;

    new-instance v2, Lv0/c/b/b/g/a/fo;

    invoke-direct {v2}, Lv0/c/b/b/g/a/fo;-><init>()V

    invoke-direct {v1, p1, v2}, Lv0/c/b/b/a/y/b/o;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/vd;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "admob_volley"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lv0/c/b/b/g/a/k3;

    new-instance v3, Lv0/c/b/b/g/a/ch;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/ch;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3, v1}, Lv0/c/b/b/g/a/k3;-><init>(Lv0/c/b/b/g/a/w72;Lv0/c/b/b/g/a/ug2;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/k3;->a()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lv0/c/b/b/g/a/dg;

    new-instance v2, Lv0/c/b/b/g/a/fo;

    invoke-direct {v2}, Lv0/c/b/b/g/a/fo;-><init>()V

    invoke-direct {v1, v2}, Lv0/c/b/b/g/a/dg;-><init>(Lv0/c/b/b/g/a/vd;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lv0/c/b/b/g/a/xw;

    invoke-direct {v2, p1}, Lv0/c/b/b/g/a/xw;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv0/c/b/b/g/a/k3;

    new-instance v3, Lv0/c/b/b/g/a/ch;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/ch;-><init>(Lv0/c/b/b/g/a/gk;)V

    invoke-direct {p1, v3, v1}, Lv0/c/b/b/g/a/k3;-><init>(Lv0/c/b/b/g/a/w72;Lv0/c/b/b/g/a/ug2;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/k3;->a()V

    .line 6
    :goto_1
    sput-object p1, Lv0/c/b/b/a/y/b/z;->a:Lv0/c/b/b/g/a/k3;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lv0/c/b/b/g/a/ln1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    new-instance v9, Lv0/c/b/b/a/y/b/c0;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lv0/c/b/b/a/y/b/c0;-><init>(Lv0/c/b/b/a/y/b/y;)V

    new-instance v5, Lv0/c/b/b/a/y/b/b0;

    invoke-direct {v5, p2, v9}, Lv0/c/b/b/a/y/b/b0;-><init>(Ljava/lang/String;Lv0/c/b/b/a/y/b/c0;)V

    new-instance v11, Lv0/c/b/b/g/a/lk;

    invoke-direct {v11, v10}, Lv0/c/b/b/g/a/lk;-><init>(Ljava/lang/String;)V

    new-instance v12, Lv0/c/b/b/a/y/b/a0;

    move-object v1, v12

    move v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lv0/c/b/b/a/y/b/a0;-><init>(ILjava/lang/String;Lv0/c/b/b/a/y/b/c0;Lv0/c/b/b/g/a/f7;[BLjava/util/Map;Lv0/c/b/b/g/a/lk;)V

    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v12}, Lv0/c/b/b/a/y/b/a0;->g()Ljava/util/Map;

    move-result-object v2

    .line 1
    iget-object v3, v12, Lv0/c/b/b/a/y/b/a0;->t:[B

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v3

    .line 2
    :goto_0
    invoke-static {}, Lv0/c/b/b/g/a/lk;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Lv0/c/b/b/g/a/kk;

    invoke-direct {v3, p2, v1, v2, v10}, Lv0/c/b/b/g/a/kk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string v0, "onNetworkRequest"

    invoke-virtual {v11, v0, v3}, Lv0/c/b/b/g/a/lk;->c(Ljava/lang/String;Lv0/c/b/b/g/a/ok;)V
    :try_end_0
    .catch Lv0/c/b/b/g/a/t82; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lv0/c/b/b/a/y/b/z;->a:Lv0/c/b/b/g/a/k3;

    invoke-virtual {v0, v12}, Lv0/c/b/b/g/a/k3;->c(Lv0/c/b/b/g/a/w;)Lv0/c/b/b/g/a/w;

    return-object v9
.end method
