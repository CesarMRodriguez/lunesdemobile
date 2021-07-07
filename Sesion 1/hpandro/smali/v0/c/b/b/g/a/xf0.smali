.class public final synthetic Lv0/c/b/b/g/a/xf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vf0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vf0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xf0;->a:Lv0/c/b/b/g/a/vf0;

    iput-object p2, p0, Lv0/c/b/b/g/a/xf0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/xf0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 8

    iget-object p1, p0, Lv0/c/b/b/g/a/xf0;->a:Lv0/c/b/b/g/a/vf0;

    iget-object v0, p0, Lv0/c/b/b/g/a/xf0;->b:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/xf0;->c:Ljava/lang/String;

    .line 1
    iget-object v2, p1, Lv0/c/b/b/g/a/vf0;->c:Lv0/c/b/b/g/a/di0;

    invoke-static {}, Lv0/c/b/b/g/a/gj2;->g()Lv0/c/b/b/g/a/gj2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v2

    .line 2
    new-instance v3, Lv0/c/b/b/g/a/bl;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/bl;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v2}, Lv0/c/b/b/g/a/vf0;->a(Lv0/c/b/b/g/a/hp;)V

    iget-object v5, p1, Lv0/c/b/b/g/a/vf0;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v5, v5, Lv0/c/b/b/g/a/qc1;->c:Lv0/c/b/b/g/a/v7;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4
    new-instance v5, Lv0/c/b/b/g/a/wq;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v6}, Lv0/c/b/b/g/a/wq;-><init>(III)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Lv0/c/b/b/g/a/wq;

    const/4 v7, 0x4

    invoke-direct {v5, v7, v6, v6}, Lv0/c/b/b/g/a/wq;-><init>(III)V

    .line 6
    :goto_0
    invoke-interface {v2, v5}, Lv0/c/b/b/g/a/hp;->b0(Lv0/c/b/b/g/a/wq;)V

    invoke-interface {v2}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v5

    new-instance v6, Lv0/c/b/b/g/a/yf0;

    invoke-direct {v6, p1, v2, v3}, Lv0/c/b/b/g/a/yf0;-><init>(Lv0/c/b/b/g/a/vf0;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/bl;)V

    check-cast v5, Lv0/c/b/b/g/a/kp;

    .line 7
    iput-object v6, v5, Lv0/c/b/b/g/a/kp;->k:Lv0/c/b/b/g/a/uq;

    .line 8
    invoke-interface {v2, v0, v1, v4}, Lv0/c/b/b/g/a/hp;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
