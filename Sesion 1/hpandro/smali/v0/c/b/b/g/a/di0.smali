.class public final Lv0/c/b/b/g/a/di0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/gv1;

.field public final c:Lv0/c/b/b/g/a/i1;

.field public final d:Lv0/c/b/b/g/a/sk;

.field public final e:Lv0/c/b/b/a/y/d;

.field public final f:Lv0/c/b/b/g/a/pg2;

.field public final g:Lv0/c/b/b/g/a/r40;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pp;Landroid/content/Context;Lv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/r40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/di0;->a:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/di0;->b:Lv0/c/b/b/g/a/gv1;

    iput-object p4, p0, Lv0/c/b/b/g/a/di0;->c:Lv0/c/b/b/g/a/i1;

    iput-object p5, p0, Lv0/c/b/b/g/a/di0;->d:Lv0/c/b/b/g/a/sk;

    iput-object p6, p0, Lv0/c/b/b/g/a/di0;->e:Lv0/c/b/b/a/y/d;

    iput-object p7, p0, Lv0/c/b/b/g/a/di0;->f:Lv0/c/b/b/g/a/pg2;

    iput-object p8, p0, Lv0/c/b/b/g/a/di0;->g:Lv0/c/b/b/g/a/r40;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/di0;->a:Landroid/content/Context;

    invoke-static {p1}, Lv0/c/b/b/g/a/wq;->c(Lv0/c/b/b/g/a/gj2;)Lv0/c/b/b/g/a/wq;

    move-result-object v2

    move-object v3, p1

    iget-object v3, v3, Lv0/c/b/b/g/a/gj2;->e:Ljava/lang/String;

    iget-object v6, v0, Lv0/c/b/b/g/a/di0;->b:Lv0/c/b/b/g/a/gv1;

    iget-object v7, v0, Lv0/c/b/b/g/a/di0;->c:Lv0/c/b/b/g/a/i1;

    iget-object v8, v0, Lv0/c/b/b/g/a/di0;->d:Lv0/c/b/b/g/a/sk;

    new-instance v9, Lv0/c/b/b/g/a/ci0;

    invoke-direct {v9, p0}, Lv0/c/b/b/g/a/ci0;-><init>(Lv0/c/b/b/g/a/di0;)V

    iget-object v10, v0, Lv0/c/b/b/g/a/di0;->e:Lv0/c/b/b/a/y/d;

    iget-object v11, v0, Lv0/c/b/b/g/a/di0;->f:Lv0/c/b/b/g/a/pg2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v13}, Lv0/c/b/b/g/a/pp;->a(Landroid/content/Context;Lv0/c/b/b/g/a/wq;Ljava/lang/String;ZZLv0/c/b/b/g/a/gv1;Lv0/c/b/b/g/a/i1;Lv0/c/b/b/g/a/sk;Lv0/c/b/b/a/y/o;Lv0/c/b/b/a/y/d;Lv0/c/b/b/g/a/pg2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v1

    return-object v1
.end method
