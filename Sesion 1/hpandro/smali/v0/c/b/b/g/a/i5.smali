.class public final Lv0/c/b/b/g/a/i5;
.super Lv0/c/b/b/g/a/g4;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/g5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/g5;Lv0/c/b/b/g/a/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/c/b/b/g/a/i5;->e:Lv0/c/b/b/g/a/g5;

    invoke-direct {p0}, Lv0/c/b/b/g/a/g4;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0(Lv0/c/b/b/g/a/x3;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/i5;->e:Lv0/c/b/b/g/a/g5;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/a/g5;->b:Lv0/c/b/b/a/u/j$a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lv0/c/b/b/g/a/g5;->a(Lv0/c/b/b/g/a/g5;Lv0/c/b/b/g/a/x3;)Lv0/c/b/b/a/u/j;

    move-result-object p1

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    .line 3
    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lv0/c/b/b/a/z/m;

    check-cast v0, Lv0/c/b/b/g/a/wb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lv0/c/b/b/g/a/y3;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lv0/c/b/b/g/a/wb;->a:Lv0/c/b/b/g/a/ab;

    check-cast p1, Lv0/c/b/b/g/a/y3;

    .line 5
    iget-object p1, p1, Lv0/c/b/b/g/a/y3;->a:Lv0/c/b/b/g/a/x3;

    .line 6
    invoke-interface {v0, p1, p2}, Lv0/c/b/b/g/a/ab;->w0(Lv0/c/b/b/g/a/x3;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
