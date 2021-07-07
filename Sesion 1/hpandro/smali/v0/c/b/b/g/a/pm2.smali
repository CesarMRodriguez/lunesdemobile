.class public final Lv0/c/b/b/g/a/pm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/va;

.field public final b:Landroid/content/Context;

.field public c:Lv0/c/b/b/a/c;

.field public d:Lv0/c/b/b/g/a/si2;

.field public e:Lv0/c/b/b/g/a/rk2;

.field public f:Ljava/lang/String;

.field public g:Lv0/c/b/b/a/c0/a;

.field public h:Lv0/c/b/b/a/c0/b;

.field public i:Z

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/va;

    invoke-direct {v0}, Lv0/c/b/b/g/a/va;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/pm2;->a:Lv0/c/b/b/g/a/va;

    iput-object p1, p0, Lv0/c/b/b/g/a/pm2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/si2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lv0/c/b/b/g/a/pm2;->d:Lv0/c/b/b/g/a/si2;

    iget-object v0, p0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lv0/c/b/b/g/a/ri2;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/ri2;-><init>(Lv0/c/b/b/g/a/si2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/rk2;->S4(Lv0/c/b/b/g/a/ck2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/pm2;->e:Lv0/c/b/b/g/a/rk2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    const-string v3, " is called."

    invoke-static {v1, v2, p1, v3}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
