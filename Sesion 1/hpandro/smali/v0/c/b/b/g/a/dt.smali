.class public final Lv0/c/b/b/g/a/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/ka1<",
            "Lv0/c/b/b/g/a/vh0;",
            "Lv0/c/b/b/g/a/qh0;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/bb1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/lc1;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/fb1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/sb1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/nb1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/c/b/b/g/a/bs;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bs;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/as;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/dt;->i:Lv0/c/b/b/g/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lv0/c/b/b/g/a/p22;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/m22;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/dt;->a:Lv0/c/b/b/g/a/w22;

    .line 2
    iget-object p4, p1, Lv0/c/b/b/g/a/bs;->k0:Lv0/c/b/b/g/a/w22;

    .line 3
    iget-object v0, p1, Lv0/c/b/b/g/a/bs;->l0:Lv0/c/b/b/g/a/w22;

    .line 4
    new-instance v1, Lv0/c/b/b/g/a/oa1;

    invoke-direct {v1, p2, p4, v0}, Lv0/c/b/b/g/a/oa1;-><init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V

    iput-object v1, p0, Lv0/c/b/b/g/a/dt;->b:Lv0/c/b/b/g/a/w22;

    .line 5
    new-instance p2, Lv0/c/b/b/g/a/eb1;

    invoke-direct {p2, p4}, Lv0/c/b/b/g/a/eb1;-><init>(Lv0/c/b/b/g/a/w22;)V

    .line 6
    sget-object p4, Lv0/c/b/b/g/a/n22;->c:Ljava/lang/Object;

    instance-of p4, p2, Lv0/c/b/b/g/a/n22;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lv0/c/b/b/g/a/n22;

    invoke-direct {p4, p2}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    move-object p2, p4

    .line 7
    :goto_0
    iput-object p2, p0, Lv0/c/b/b/g/a/dt;->c:Lv0/c/b/b/g/a/w22;

    sget-object p2, Lv0/c/b/b/g/a/nc1;->a:Lv0/c/b/b/g/a/oc1;

    .line 8
    instance-of p4, p2, Lv0/c/b/b/g/a/n22;

    if-eqz p4, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    new-instance p4, Lv0/c/b/b/g/a/n22;

    invoke-direct {p4, p2}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    move-object v7, p4

    .line 9
    :goto_1
    iput-object v7, p0, Lv0/c/b/b/g/a/dt;->d:Lv0/c/b/b/g/a/w22;

    iget-object v1, p0, Lv0/c/b/b/g/a/dt;->a:Lv0/c/b/b/g/a/w22;

    .line 10
    iget-object v2, p1, Lv0/c/b/b/g/a/bs;->o:Lv0/c/b/b/g/a/w22;

    .line 11
    iget-object v3, p1, Lv0/c/b/b/g/a/bs;->H:Lv0/c/b/b/g/a/w22;

    .line 12
    iget-object v4, p0, Lv0/c/b/b/g/a/dt;->b:Lv0/c/b/b/g/a/w22;

    iget-object v5, p0, Lv0/c/b/b/g/a/dt;->c:Lv0/c/b/b/g/a/w22;

    sget-object v6, Lv0/c/b/b/g/a/tc1;->a:Lv0/c/b/b/g/a/rc1;

    new-instance p1, Lv0/c/b/b/g/a/ob1;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/a/ob1;-><init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V

    .line 13
    instance-of p2, p1, Lv0/c/b/b/g/a/n22;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lv0/c/b/b/g/a/n22;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    move-object p1, p2

    .line 14
    :goto_2
    iput-object p1, p0, Lv0/c/b/b/g/a/dt;->e:Lv0/c/b/b/g/a/w22;

    iget-object p2, p0, Lv0/c/b/b/g/a/dt;->c:Lv0/c/b/b/g/a/w22;

    iget-object p4, p0, Lv0/c/b/b/g/a/dt;->d:Lv0/c/b/b/g/a/w22;

    new-instance v0, Lv0/c/b/b/g/a/wb1;

    invoke-direct {v0, p1, p2, p4}, Lv0/c/b/b/g/a/wb1;-><init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V

    .line 15
    instance-of p1, v0, Lv0/c/b/b/g/a/n22;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lv0/c/b/b/g/a/n22;

    invoke-direct {p1, v0}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    move-object v0, p1

    .line 16
    :goto_3
    iput-object v0, p0, Lv0/c/b/b/g/a/dt;->f:Lv0/c/b/b/g/a/w22;

    invoke-static {p3}, Lv0/c/b/b/g/a/p22;->b(Ljava/lang/Object;)Lv0/c/b/b/g/a/m22;

    move-result-object v2

    iput-object v2, p0, Lv0/c/b/b/g/a/dt;->g:Lv0/c/b/b/g/a/w22;

    iget-object v3, p0, Lv0/c/b/b/g/a/dt;->e:Lv0/c/b/b/g/a/w22;

    iget-object v4, p0, Lv0/c/b/b/g/a/dt;->a:Lv0/c/b/b/g/a/w22;

    iget-object v5, p0, Lv0/c/b/b/g/a/dt;->c:Lv0/c/b/b/g/a/w22;

    iget-object v6, p0, Lv0/c/b/b/g/a/dt;->d:Lv0/c/b/b/g/a/w22;

    new-instance p1, Lv0/c/b/b/g/a/rb1;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/g/a/rb1;-><init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V

    .line 17
    instance-of p2, p1, Lv0/c/b/b/g/a/n22;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Lv0/c/b/b/g/a/n22;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    move-object p1, p2

    .line 18
    :goto_4
    iput-object p1, p0, Lv0/c/b/b/g/a/dt;->h:Lv0/c/b/b/g/a/w22;

    return-void
.end method
