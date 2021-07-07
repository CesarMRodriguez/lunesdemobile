.class public final synthetic Lv0/c/b/b/g/a/cf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ye0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ye0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cf0;->a:Lv0/c/b/b/g/a/ye0;

    iput-object p2, p0, Lv0/c/b/b/g/a/cf0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/cf0;->a:Lv0/c/b/b/g/a/ye0;

    iget-object v2, v0, Lv0/c/b/b/g/a/cf0;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v3, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v3, v3, Lv0/c/b/b/a/y/t;->d:Lv0/c/b/b/g/a/pp;

    .line 3
    iget-object v4, v1, Lv0/c/b/b/g/a/ye0;->a:Landroid/content/Context;

    invoke-static {}, Lv0/c/b/b/g/a/wq;->a()Lv0/c/b/b/g/a/wq;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lv0/c/b/b/g/a/ye0;->c:Lv0/c/b/b/g/a/gv1;

    const/4 v10, 0x0

    iget-object v11, v1, Lv0/c/b/b/g/a/ye0;->d:Lv0/c/b/b/g/a/sk;

    const/4 v12, 0x0

    iget-object v13, v1, Lv0/c/b/b/g/a/ye0;->e:Lv0/c/b/b/a/y/d;

    iget-object v14, v1, Lv0/c/b/b/g/a/ye0;->f:Lv0/c/b/b/g/a/pg2;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "native-omid"

    invoke-static/range {v4 .. v16}, Lv0/c/b/b/g/a/pp;->a(Landroid/content/Context;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v1

    .line 4
    new-instance v3, Lv0/c/b/b/g/a/bl;

    invoke-direct {v3, v1}, Lv0/c/b/b/g/a/bl;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v4

    new-instance v5, Lv0/c/b/b/g/a/gf0;

    invoke-direct {v5, v3}, Lv0/c/b/b/g/a/gf0;-><init>(Lv0/c/b/b/g/a/bl;)V

    check-cast v4, Lv0/c/b/b/g/a/kp;

    .line 6
    iput-object v5, v4, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 7
    invoke-interface {v1, v2, v4, v5}, Lv0/c/b/b/g/a/hp;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
