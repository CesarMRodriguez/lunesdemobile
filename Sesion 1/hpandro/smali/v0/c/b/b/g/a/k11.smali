.class public final Lv0/c/b/b/g/a/k11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m51<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/lj2;

.field public final b:Lv0/c/b/b/g/a/sk;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/lj2;Lv0/c/b/b/g/a/sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/k11;->a:Lv0/c/b/b/g/a/lj2;

    iput-object p2, p0, Lv0/c/b/b/g/a/k11;->b:Lv0/c/b/b/g/a/sk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lv0/c/b/b/g/a/k0;->Q2:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lv0/c/b/b/g/a/k11;->b:Lv0/c/b/b/g/a/sk;

    if-eqz v1, :cond_0

    iget v1, v1, Lv0/c/b/b/g/a/sk;->g:I

    if-lt v1, v0, :cond_0

    const-string v0, "app_open_version"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/k11;->a:Lv0/c/b/b/g/a/lj2;

    if-eqz v0, :cond_2

    iget v0, v0, Lv0/c/b/b/g/a/lj2;->e:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_1

    const-string v0, "p"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "l"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
