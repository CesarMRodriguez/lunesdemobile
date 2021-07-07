.class public final synthetic Lv0/c/b/b/g/a/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/gv1;

.field public final c:Lv0/c/b/b/g/a/sk;

.field public final d:Lv0/c/b/b/a/y/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sp;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/sp;->b:Lv0/c/b/b/g/a/gv1;

    iput-object p3, p0, Lv0/c/b/b/g/a/sp;->c:Lv0/c/b/b/g/a/sk;

    iput-object p4, p0, Lv0/c/b/b/g/a/sp;->d:Lv0/c/b/b/a/y/d;

    iput-object p5, p0, Lv0/c/b/b/g/a/sp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 13

    iget-object v0, p0, Lv0/c/b/b/g/a/sp;->a:Landroid/content/Context;

    iget-object v5, p0, Lv0/c/b/b/g/a/sp;->b:Lv0/c/b/b/g/a/gv1;

    iget-object v7, p0, Lv0/c/b/b/g/a/sp;->c:Lv0/c/b/b/g/a/sk;

    iget-object v9, p0, Lv0/c/b/b/g/a/sp;->d:Lv0/c/b/b/a/y/d;

    iget-object p1, p0, Lv0/c/b/b/g/a/sp;->e:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->d:Lv0/c/b/b/g/a/pp;

    .line 2
    invoke-static {}, Lv0/c/b/b/g/a/wq;->a()Lv0/c/b/b/g/a/wq;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 3
    new-instance v10, Lv0/c/b/b/g/a/pg2;

    invoke-direct {v10}, Lv0/c/b/b/g/a/pg2;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    .line 4
    invoke-static/range {v0 .. v12}, Lv0/c/b/b/g/a/pp;->a(Landroid/content/Context;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v0

    .line 5
    new-instance v1, Lv0/c/b/b/g/a/bl;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/bl;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v2

    new-instance v3, Lv0/c/b/b/g/a/up;

    invoke-direct {v3, v1}, Lv0/c/b/b/g/a/up;-><init>(Lv0/c/b/b/g/a/bl;)V

    check-cast v2, Lv0/c/b/b/g/a/kp;

    .line 7
    iput-object v3, v2, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    .line 8
    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
