.class public final Lv0/c/b/b/g/a/pp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;
    .locals 15

    invoke-static {p0}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lv0/c/b/b/g/a/rp;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lv0/c/b/b/g/a/rp;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->b(Lv0/c/b/b/g/a/rk1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lv0/c/b/b/g/a/tp;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lv0/c/b/b/g/a/tp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
