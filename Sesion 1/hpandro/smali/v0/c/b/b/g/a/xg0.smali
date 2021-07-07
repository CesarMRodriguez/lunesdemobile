.class public final synthetic Lv0/c/b/b/g/a/xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/yg0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xg0;->a:Lv0/c/b/b/g/a/yg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lv0/c/b/b/g/a/xg0;->a:Lv0/c/b/b/g/a/yg0;

    move-object/from16 v2, p1

    check-cast v2, Lv0/c/b/b/g/a/hp;

    .line 1
    iget-object v3, v1, Lv0/c/b/b/g/a/yg0;->i:Lv0/c/b/b/g/a/s6;

    const-string v4, "/result"

    invoke-interface {v2, v4, v3}, Lv0/c/b/b/g/a/hp;->f(Ljava/lang/String;Lv0/c/b/b/g/a/k6;)V

    invoke-interface {v2}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v3

    iget-object v9, v1, Lv0/c/b/b/g/a/yg0;->a:Lv0/c/b/b/g/a/gh0;

    new-instance v12, Lv0/c/b/b/a/y/c;

    iget-object v4, v1, Lv0/c/b/b/g/a/yg0;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lv0/c/b/b/a/y/c;-><init>(Landroid/content/Context;Lv0/c/b/b/g/a/mi;)V

    iget-object v15, v1, Lv0/c/b/b/g/a/yg0;->j:Lv0/c/b/b/g/a/er0;

    iget-object v14, v1, Lv0/c/b/b/g/a/yg0;->k:Lv0/c/b/b/g/a/ph1;

    iget-object v13, v1, Lv0/c/b/b/g/a/yg0;->d:Lv0/c/b/b/g/a/al0;

    iget-object v1, v1, Lv0/c/b/b/g/a/yg0;->e:Lv0/c/b/b/g/a/vg1;

    move-object v4, v3

    check-cast v4, Lv0/c/b/b/g/a/kp;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-virtual/range {v4 .. v18}, Lv0/c/b/b/g/a/kp;->v(Lv0/c/b/b/g/a/si2;Lv0/c/b/b/g/a/n5;Lv0/c/b/b/a/y/a/t;Lv0/c/b/b/g/a/p5;Lv0/c/b/b/a/y/a/y;ZLv0/c/b/b/g/a/j6;Lv0/c/b/b/a/y/c;Lv0/c/b/b/g/a/pi0;Lv0/c/b/b/g/a/mi;Lv0/c/b/b/g/a/er0;Lv0/c/b/b/g/a/ph1;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;)V

    return-object v2
.end method
