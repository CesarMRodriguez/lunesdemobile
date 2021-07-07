.class public final Lv0/c/b/b/g/a/tz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Lv0/c/b/b/g/a/i01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/jj;

.field public final synthetic b:Lv0/c/b/b/g/a/kz0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kz0;Lv0/c/b/b/g/a/jj;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/tz0;->b:Lv0/c/b/b/g/a/kz0;

    iput-object p2, p0, Lv0/c/b/b/g/a/tz0;->a:Lv0/c/b/b/g/a/jj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv0/c/b/b/g/a/i01;

    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/k0;->h4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/tz0;->b:Lv0/c/b/b/g/a/kz0;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/g/a/kz0;->h:Lv0/c/b/b/g/a/sk;

    .line 4
    iget v0, v0, Lv0/c/b/b/g/a/sk;->g:I

    sget-object v2, Lv0/c/b/b/g/a/k0;->j4:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v3, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v3, v3, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v3, v2}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/tz0;->a:Lv0/c/b/b/g/a/jj;

    invoke-interface {p1, v1, v1, v1}, Lv0/c/b/b/g/a/jj;->B0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/tz0;->a:Lv0/c/b/b/g/a/jj;

    iget-object v1, p1, Lv0/c/b/b/g/a/i01;->a:Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/g/a/i01;->b:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/g/a/i01;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lv0/c/b/b/g/a/jj;->B0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lv0/c/b/b/g/a/tz0;->a:Lv0/c/b/b/g/a/jj;

    invoke-interface {p1, v1, v1}, Lv0/c/b/b/g/a/jj;->L1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/tz0;->a:Lv0/c/b/b/g/a/jj;

    iget-object v1, p1, Lv0/c/b/b/g/a/i01;->a:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/g/a/i01;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lv0/c/b/b/g/a/jj;->L1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/tz0;->a:Lv0/c/b/b/g/a/jj;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/jj;->A0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
