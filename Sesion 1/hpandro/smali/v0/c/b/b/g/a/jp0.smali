.class public final Lv0/c/b/b/g/a/jp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/bn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/bn1<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/rf;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/rf;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/jp0;->a:Lv0/c/b/b/g/a/rf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jp0;->a:Lv0/c/b/b/g/a/rf;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/rf;->i1(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/jp0;->a:Lv0/c/b/b/g/a/rf;

    .line 1
    invoke-static {p1}, Lv0/c/b/b/d/k;->d3(Ljava/lang/Throwable;)Lv0/c/b/b/g/a/wi2;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget v3, Lv0/c/b/b/g/a/mk1;->a:I

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iget-object p1, v1, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v2, Lv0/c/b/b/a/y/b/r;

    iget v1, v1, Lv0/c/b/b/g/a/wi2;->e:I

    invoke-direct {v2, p1, v1}, Lv0/c/b/b/a/y/b/r;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v2}, Lv0/c/b/b/g/a/rf;->B5(Lv0/c/b/b/a/y/b/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lv0/c/b/b/a/w/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
