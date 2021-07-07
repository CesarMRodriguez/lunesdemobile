.class public final Lv0/c/b/b/g/a/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/z/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/a/z/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/ab;

.field public final synthetic b:Lv0/c/b/b/g/a/rb;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rb;Lv0/c/b/b/g/a/ab;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/tb;->b:Lv0/c/b/b/g/a/rb;

    iput-object p2, p0, Lv0/c/b/b/g/a/tb;->a:Lv0/c/b/b/g/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/tb;->b:Lv0/c/b/b/g/a/rb;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/rb;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to loaded mediation ad: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/tb;->a:Lv0/c/b/b/g/a/ab;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lv0/c/b/b/g/a/ab;->q4(ILjava/lang/String;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/tb;->a:Lv0/c/b/b/g/a/ab;

    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/ab;->h0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
