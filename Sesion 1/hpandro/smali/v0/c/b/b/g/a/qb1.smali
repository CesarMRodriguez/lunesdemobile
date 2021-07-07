.class public final Lv0/c/b/b/g/a/qb1;
.super Lv0/c/b/b/a/c0/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/tl2;

.field public final synthetic b:Lv0/c/b/b/g/a/nb1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nb1;Lv0/c/b/b/g/a/tl2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/qb1;->b:Lv0/c/b/b/g/a/nb1;

    iput-object p2, p0, Lv0/c/b/b/g/a/qb1;->a:Lv0/c/b/b/g/a/tl2;

    invoke-direct {p0}, Lv0/c/b/b/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/qb1;->b:Lv0/c/b/b/g/a/nb1;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/nb1;->j:Lv0/c/b/b/g/a/qh0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/qb1;->a:Lv0/c/b/b/g/a/tl2;

    invoke-interface {v0}, Lv0/c/b/b/g/a/tl2;->W()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->L2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
