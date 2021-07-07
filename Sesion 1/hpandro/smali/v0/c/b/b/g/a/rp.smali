.class public final synthetic Lv0/c/b/b/g/a/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rk1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/wq;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Lv0/c/b/b/g/a/gv1;

.field public final g:Lv0/c/b/b/g/a/i1;

.field public final h:Lv0/c/b/b/g/a/sk;

.field public final i:Lv0/c/b/b/a/y/o;

.field public final j:Lv0/c/b/b/a/y/d;

.field public final k:Lv0/c/b/b/g/a/pg2;

.field public final l:Lv0/c/b/b/g/a/xb1;

.field public final m:Lv0/c/b/b/g/a/cc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/rp;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/rp;->b:Lv0/c/b/b/g/a/wq;

    iput-object p3, p0, Lv0/c/b/b/g/a/rp;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lv0/c/b/b/g/a/rp;->d:Z

    iput-boolean p5, p0, Lv0/c/b/b/g/a/rp;->e:Z

    iput-object p6, p0, Lv0/c/b/b/g/a/rp;->f:Lv0/c/b/b/g/a/gv1;

    iput-object p7, p0, Lv0/c/b/b/g/a/rp;->g:Lv0/c/b/b/g/a/i1;

    iput-object p8, p0, Lv0/c/b/b/g/a/rp;->h:Lv0/c/b/b/g/a/sk;

    iput-object p9, p0, Lv0/c/b/b/g/a/rp;->i:Lv0/c/b/b/a/y/o;

    iput-object p10, p0, Lv0/c/b/b/g/a/rp;->j:Lv0/c/b/b/a/y/d;

    iput-object p11, p0, Lv0/c/b/b/g/a/rp;->k:Lv0/c/b/b/g/a/pg2;

    iput-object p12, p0, Lv0/c/b/b/g/a/rp;->l:Lv0/c/b/b/g/a/xb1;

    iput-object p13, p0, Lv0/c/b/b/g/a/rp;->m:Lv0/c/b/b/g/a/cc1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c/b/b/g/a/rp;->a:Landroid/content/Context;

    iget-object v4, v1, Lv0/c/b/b/g/a/rp;->b:Lv0/c/b/b/g/a/wq;

    iget-object v5, v1, Lv0/c/b/b/g/a/rp;->c:Ljava/lang/String;

    iget-boolean v6, v1, Lv0/c/b/b/g/a/rp;->d:Z

    iget-boolean v15, v1, Lv0/c/b/b/g/a/rp;->e:Z

    iget-object v7, v1, Lv0/c/b/b/g/a/rp;->f:Lv0/c/b/b/g/a/gv1;

    iget-object v8, v1, Lv0/c/b/b/g/a/rp;->g:Lv0/c/b/b/g/a/i1;

    iget-object v9, v1, Lv0/c/b/b/g/a/rp;->h:Lv0/c/b/b/g/a/sk;

    iget-object v11, v1, Lv0/c/b/b/g/a/rp;->i:Lv0/c/b/b/a/y/o;

    iget-object v12, v1, Lv0/c/b/b/g/a/rp;->j:Lv0/c/b/b/a/y/d;

    iget-object v14, v1, Lv0/c/b/b/g/a/rp;->k:Lv0/c/b/b/g/a/pg2;

    iget-object v13, v1, Lv0/c/b/b/g/a/rp;->l:Lv0/c/b/b/g/a/xb1;

    iget-object v10, v1, Lv0/c/b/b/g/a/rp;->m:Lv0/c/b/b/g/a/cc1;

    const/16 v2, 0x108

    .line 1
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lv0/c/b/b/g/a/wp;

    .line 2
    sget v2, Lv0/c/b/b/g/a/xp;->d0:I

    new-instance v2, Lv0/c/b/b/g/a/vq;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/vq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lv0/c/b/b/g/a/xp;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v2 .. v15}, Lv0/c/b/b/g/a/xp;-><init>(Lv0/c/b/b/g/a/vq;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/g/a/v0;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)V

    move-object/from16 v2, v18

    .line 3
    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/wp;-><init>(Lv0/c/b/b/g/a/hp;)V

    .line 4
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->e:Lv0/c/b/b/a/y/b/k1;

    move-object/from16 v3, v19

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lv0/c/b/b/a/y/b/k1;->f(Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/pg2;Z)Lv0/c/b/b/g/a/kp;

    move-result-object v0

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/hp;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lv0/c/b/b/g/a/zo;

    invoke-direct {v0, v2}, Lv0/c/b/b/g/a/zo;-><init>(Lv0/c/b/b/g/a/hp;)V

    invoke-interface {v2, v0}, Lv0/c/b/b/g/a/hp;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
