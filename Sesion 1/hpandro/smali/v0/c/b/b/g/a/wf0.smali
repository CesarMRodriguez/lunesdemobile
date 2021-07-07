.class public final synthetic Lv0/c/b/b/g/a/wf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vf0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wf0;->a:Lv0/c/b/b/g/a/vf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 3

    iget-object p1, p0, Lv0/c/b/b/g/a/wf0;->a:Lv0/c/b/b/g/a/vf0;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/vf0;->c:Lv0/c/b/b/g/a/di0;

    invoke-static {}, Lv0/c/b/b/g/a/gj2;->g()Lv0/c/b/b/g/a/gj2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lv0/c/b/b/g/a/di0;->a(Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/cc1;)Lv0/c/b/b/g/a/hp;

    move-result-object v0

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/bl;

    invoke-direct {v1, v0}, Lv0/c/b/b/g/a/bl;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/vf0;->a(Lv0/c/b/b/g/a/hp;)V

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object p1

    new-instance v2, Lv0/c/b/b/g/a/zf0;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/zf0;-><init>(Lv0/c/b/b/g/a/bl;)V

    check-cast p1, Lv0/c/b/b/g/a/kp;

    .line 4
    iput-object v2, p1, Lv0/c/b/b/g/a/kp;->l:Lv0/c/b/b/g/a/tq;

    .line 5
    sget-object p1, Lv0/c/b/b/g/a/k0;->J1:Lv0/c/b/b/g/a/x;

    .line 6
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 7
    invoke-virtual {v2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hp;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
