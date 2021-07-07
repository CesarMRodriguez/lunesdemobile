.class public final Lv0/c/b/b/g/a/w51;
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/w51;->a:Ljava/lang/String;

    iput p2, p0, Lv0/c/b/b/g/a/w51;->b:I

    iput p3, p0, Lv0/c/b/b/g/a/w51;->c:I

    iput p4, p0, Lv0/c/b/b/g/a/w51;->d:I

    iput-boolean p5, p0, Lv0/c/b/b/g/a/w51;->e:Z

    iput p6, p0, Lv0/c/b/b/g/a/w51;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lv0/c/b/b/g/a/w51;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "carrier"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lv0/c/b/b/g/a/w51;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lv0/c/b/b/g/a/w51;->b:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "cnt"

    invoke-static {p1, v1, v0, v2}, Lv0/c/b/b/d/k;->l1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget v0, p0, Lv0/c/b/b/g/a/w51;->c:I

    const-string v1, "gnt"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lv0/c/b/b/g/a/w51;->d:I

    const-string v1, "pt"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "device"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "network"

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_3
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget p1, p0, Lv0/c/b/b/g/a/w51;->f:I

    const-string v1, "active_network_state"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, p0, Lv0/c/b/b/g/a/w51;->e:Z

    const-string v1, "active_network_metered"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
