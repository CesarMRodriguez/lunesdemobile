.class public final Lv0/c/b/b/g/a/ul2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lv0/c/b/b/g/a/rl2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rl2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ul2;->b:Lv0/c/b/b/g/a/rl2;

    :try_start_0
    invoke-interface {p1}, Lv0/c/b/b/g/a/rl2;->G2()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lv0/c/b/b/g/a/ul2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/ul2;->a:Ljava/lang/String;

    return-object v0
.end method
