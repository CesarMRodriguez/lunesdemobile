.class public Lv0/f/u2;
.super Lu0/d/a/d;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lu0/d/a/d;-><init>()V

    iput-object p1, p0, Lv0/f/u2;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lv0/f/u2;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lu0/d/a/b;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p2, Lu0/d/a/b;->a:Lt0/a/a/b;

    invoke-interface {p1, v0, v1}, Lt0/a/a/b;->x5(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lu0/d/a/b;->b(Lu0/d/a/a;)Lu0/d/a/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/f/u2;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    :try_start_1
    iget-object v1, p2, Lu0/d/a/e;->a:Lt0/a/a/b;

    iget-object v2, p2, Lu0/d/a/e;->b:Lt0/a/a/a;

    invoke-interface {v1, v2, v0, p1, p1}, Lt0/a/a/b;->P1(Lt0/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 4
    :goto_1
    iget-boolean v1, p0, Lv0/f/u2;->f:Z

    if-eqz v1, :cond_1

    new-instance v1, Lu0/d/a/c$a;

    invoke-direct {v1, p2}, Lu0/d/a/c$a;-><init>(Lu0/d/a/e;)V

    invoke-virtual {v1}, Lu0/d/a/c$a;->a()Lu0/d/a/c;

    move-result-object p2

    iget-object v1, p2, Lu0/d/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p2, Lu0/d/a/c;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lv0/f/h2;->c:Landroid/content/Context;

    iget-object p2, p2, Lu0/d/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
