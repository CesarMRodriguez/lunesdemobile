.class public final Lv0/c/b/b/g/a/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/gj2;

.field public final c:Ljava/lang/String;

.field public d:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/gj2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/jy0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/py0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv0/c/b/b/g/a/w22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/w22<",
            "Lv0/c/b/b/g/a/d91;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lv0/c/b/b/g/a/bs;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bs;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/gj2;Lv0/c/b/b/g/a/as;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/vs;->i:Lv0/c/b/b/g/a/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/c/b/b/g/a/vs;->a:Landroid/content/Context;

    iput-object p4, p0, Lv0/c/b/b/g/a/vs;->b:Lv0/c/b/b/g/a/gj2;

    iput-object p3, p0, Lv0/c/b/b/g/a/vs;->c:Ljava/lang/String;

    invoke-static {p2}, Lv0/c/b/b/g/a/p22;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/m22;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/vs;->d:Lv0/c/b/b/g/a/w22;

    invoke-static {p4}, Lv0/c/b/b/g/a/p22;->a(Ljava/lang/Object;)Lv0/c/b/b/g/a/m22;

    move-result-object p2

    iput-object p2, p0, Lv0/c/b/b/g/a/vs;->e:Lv0/c/b/b/g/a/w22;

    .line 2
    iget-object p2, p1, Lv0/c/b/b/g/a/bs;->n:Lv0/c/b/b/g/a/w22;

    .line 3
    new-instance p3, Lv0/c/b/b/g/a/my0;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/my0;-><init>(Lv0/c/b/b/g/a/w22;)V

    .line 4
    sget-object p2, Lv0/c/b/b/g/a/n22;->c:Ljava/lang/Object;

    instance-of p2, p3, Lv0/c/b/b/g/a/n22;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lv0/c/b/b/g/a/n22;

    invoke-direct {p2, p3}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    move-object p3, p2

    .line 5
    :goto_0
    iput-object p3, p0, Lv0/c/b/b/g/a/vs;->f:Lv0/c/b/b/g/a/w22;

    sget-object p2, Lv0/c/b/b/g/a/ry0;->a:Lv0/c/b/b/g/a/oy0;

    .line 6
    instance-of p3, p2, Lv0/c/b/b/g/a/n22;

    if-eqz p3, :cond_1

    move-object v6, p2

    goto :goto_1

    :cond_1
    new-instance p3, Lv0/c/b/b/g/a/n22;

    invoke-direct {p3, p2}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    move-object v6, p3

    .line 7
    :goto_1
    iput-object v6, p0, Lv0/c/b/b/g/a/vs;->g:Lv0/c/b/b/g/a/w22;

    iget-object v1, p0, Lv0/c/b/b/g/a/vs;->d:Lv0/c/b/b/g/a/w22;

    .line 8
    iget-object v2, p1, Lv0/c/b/b/g/a/bs;->o:Lv0/c/b/b/g/a/w22;

    .line 9
    iget-object v3, p0, Lv0/c/b/b/g/a/vs;->e:Lv0/c/b/b/g/a/w22;

    .line 10
    iget-object v4, p1, Lv0/c/b/b/g/a/bs;->H:Lv0/c/b/b/g/a/w22;

    .line 11
    iget-object v5, p0, Lv0/c/b/b/g/a/vs;->f:Lv0/c/b/b/g/a/w22;

    sget-object v7, Lv0/c/b/b/g/a/tc1;->a:Lv0/c/b/b/g/a/rc1;

    new-instance p1, Lv0/c/b/b/g/a/j91;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lv0/c/b/b/g/a/j91;-><init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/w22;)V

    .line 12
    instance-of p2, p1, Lv0/c/b/b/g/a/n22;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lv0/c/b/b/g/a/n22;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/n22;-><init>(Lv0/c/b/b/g/a/w22;)V

    move-object p1, p2

    .line 13
    :goto_2
    iput-object p1, p0, Lv0/c/b/b/g/a/vs;->h:Lv0/c/b/b/g/a/w22;

    return-void
.end method
