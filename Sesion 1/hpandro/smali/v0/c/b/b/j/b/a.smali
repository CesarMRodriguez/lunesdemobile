.class public Lv0/c/b/b/j/b/a;
.super Lv0/c/b/b/d/n/h;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/d/n/h<",
        "Lv0/c/b/b/j/b/g;",
        ">;",
        "Lv0/c/b/b/j/f;"
    }
.end annotation


# instance fields
.field public final D:Z

.field public final E:Lv0/c/b/b/d/n/d;

.field public final F:Landroid/os/Bundle;

.field public G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv0/c/b/b/d/n/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V
    .locals 11

    move-object v7, p0

    move-object v8, p3

    .line 1
    iget-object v0, v8, Lv0/c/b/b/d/n/d;->g:Lv0/c/b/b/j/a;

    .line 2
    iget-object v1, v8, Lv0/c/b/b/d/n/d;->i:Ljava/lang/Integer;

    .line 3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v8, Lv0/c/b/b/d/n/d;->a:Landroid/accounts/Account;

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 5
    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v9, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lv0/c/b/b/d/n/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv0/c/b/b/d/n/d;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lcom/google/android/gms/common/api/GoogleApiClient$c;)V

    iput-boolean v10, v7, Lv0/c/b/b/j/b/a;->D:Z

    iput-object v8, v7, Lv0/c/b/b/j/b/a;->E:Lv0/c/b/b/d/n/d;

    iput-object v9, v7, Lv0/c/b/b/j/b/a;->F:Landroid/os/Bundle;

    .line 7
    iget-object v0, v8, Lv0/c/b/b/d/n/d;->i:Ljava/lang/Integer;

    .line 8
    iput-object v0, v7, Lv0/c/b/b/j/b/a;->G:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lv0/c/b/b/d/n/b$d;

    invoke-direct {v0, p0}, Lv0/c/b/b/d/n/b$d;-><init>(Lv0/c/b/b/d/n/b;)V

    invoke-virtual {p0, v0}, Lv0/c/b/b/d/n/b;->p(Lv0/c/b/b/d/n/b$c;)V

    return-void
.end method

.method public final d(Lv0/c/b/b/d/n/l;Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/j/b/g;

    iget-object v1, p0, Lv0/c/b/b/j/b/a;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1, p2}, Lv0/c/b/b/j/b/g;->O4(Lv0/c/b/b/d/n/l;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final k(Lv0/c/b/b/j/b/e;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/j/b/a;->E:Lv0/c/b/b/d/n/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/n/d;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    .line 2
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lv0/c/b/b/d/n/b;->g:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lv0/c/b/b/b/a/a/a/a;->a(Landroid/content/Context;)Lv0/c/b/b/b/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lv0/c/b/b/b/a/a/a/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :cond_1
    new-instance v1, Lv0/c/b/b/d/n/q;

    iget-object v3, p0, Lv0/c/b/b/j/b/a;->G:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v2}, Lv0/c/b/b/d/n/q;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/j/b/g;

    new-instance v2, Lv0/c/b/b/j/b/i;

    invoke-direct {v2, v1}, Lv0/c/b/b/j/b/i;-><init>(Lv0/c/b/b/d/n/q;)V

    invoke-interface {v0, v2, p1}, Lv0/c/b/b/j/b/g;->v5(Lv0/c/b/b/j/b/i;Lv0/c/b/b/j/b/e;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v2, Lv0/c/b/b/j/b/k;

    invoke-direct {v2}, Lv0/c/b/b/j/b/k;-><init>()V

    invoke-interface {p1, v2}, Lv0/c/b/b/j/b/e;->g2(Lv0/c/b/b/j/b/k;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final o()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/d/n/b;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/j/b/g;

    iget-object v1, p0, Lv0/c/b/b/j/b/a;->G:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lv0/c/b/b/j/b/g;->l2(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/j/b/a;->D:Z

    return v0
.end method

.method public synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv0/c/b/b/j/b/g;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c/b/b/j/b/g;

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/j/b/h;

    invoke-direct {v0, p1}, Lv0/c/b/b/j/b/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/j/b/a;->E:Lv0/c/b/b/d/n/d;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/d/n/d;->e:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/d/n/b;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/j/b/a;->F:Landroid/os/Bundle;

    iget-object v1, p0, Lv0/c/b/b/j/b/a;->E:Lv0/c/b/b/d/n/d;

    .line 4
    iget-object v1, v1, Lv0/c/b/b/d/n/d;->e:Ljava/lang/String;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/j/b/a;->F:Landroid/os/Bundle;

    return-object v0
.end method
