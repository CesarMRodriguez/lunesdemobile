.class public final Lv0/c/b/b/d/n/b$k;
.super Lv0/c/b/b/d/n/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/d/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/n/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lv0/c/b/b/d/n/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/n/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    invoke-direct {p0, p1, p2, p4}, Lv0/c/b/b/d/n/b$f;-><init>(Lv0/c/b/b/d/n/b;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lv0/c/b/b/d/n/b$k;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lv0/c/b/b/d/b;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/n/b;->t:Lv0/c/b/b/d/n/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lv0/c/b/b/d/n/b$b;->s0(Lv0/c/b/b/d/b;)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    invoke-virtual {v0, p1}, Lv0/c/b/b/d/n/b;->C(Lv0/c/b/b/d/b;)V

    return-void
.end method

.method public final e()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lv0/c/b/b/d/n/b$k;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    invoke-virtual {v3}, Lv0/c/b/b/d/n/b;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    invoke-virtual {v3}, Lv0/c/b/b/d/n/b;->A()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v3, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v2, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "service descriptor mismatch: "

    const-string v6, " vs. "

    invoke-static {v4, v5, v3, v6, v2}, Lv0/a/a/a/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    iget-object v2, p0, Lv0/c/b/b/d/n/b$k;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lv0/c/b/b/d/n/b;->u(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lv0/c/b/b/d/n/b;->H(Lv0/c/b/b/d/n/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lv0/c/b/b/d/n/b;->H(Lv0/c/b/b/d/n/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/d/n/b$k;->h:Lv0/c/b/b/d/n/b;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lv0/c/b/b/d/n/b;->w:Lv0/c/b/b/d/b;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/d/n/b;->s:Lv0/c/b/b/d/n/b$a;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, v1}, Lv0/c/b/b/d/n/b$a;->S(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
