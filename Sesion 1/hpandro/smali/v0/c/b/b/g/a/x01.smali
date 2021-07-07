.class public final Lv0/c/b/b/g/a/x01;
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
.field public final a:Lv0/c/b/b/g/a/gj2;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/gj2;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iput-object p2, p0, Lv0/c/b/b/g/a/x01;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lv0/c/b/b/g/a/x01;->c:Z

    iput-object p4, p0, Lv0/c/b/b/g/a/x01;->d:Ljava/lang/String;

    iput p5, p0, Lv0/c/b/b/g/a/x01;->e:F

    iput p6, p0, Lv0/c/b/b/g/a/x01;->f:I

    iput p7, p0, Lv0/c/b/b/g/a/x01;->g:I

    iput-object p8, p0, Lv0/c/b/b/g/a/x01;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lv0/c/b/b/g/a/x01;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget v0, v0, Lv0/c/b/b/g/a/gj2;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "smart_w"

    const-string v3, "full"

    .line 1
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget v0, v0, Lv0/c/b/b/g/a/gj2;->f:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "smart_h"

    const-string v3, "auto"

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget-boolean v3, v3, Lv0/c/b/b/g/a/gj2;->n:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v3}, Lv0/c/b/b/d/k;->k1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v3, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget-boolean v3, v3, Lv0/c/b/b/g/a/gj2;->q:Z

    const-string v4, "rafmt"

    if-eqz v3, :cond_4

    const-string v3, "102"

    .line 5
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object v3, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget-boolean v3, v3, Lv0/c/b/b/g/a/gj2;->r:Z

    if-eqz v3, :cond_5

    const-string v3, "103"

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_5
    iget-boolean v3, p0, Lv0/c/b/b/g/a/x01;->i:Z

    const-string v4, "inline_adaptive_slot"

    invoke-static {p1, v4, v0, v3}, Lv0/c/b/b/d/k;->k1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, Lv0/c/b/b/g/a/x01;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v3, "format"

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_6
    iget-boolean v0, p0, Lv0/c/b/b/g/a/x01;->c:Z

    const-string v3, "height"

    if-eqz v0, :cond_7

    const-string v0, "fluid"

    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lv0/c/b/b/g/a/x01;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    const-string v4, "sz"

    .line 13
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_8
    iget v0, p0, Lv0/c/b/b/g/a/x01;->e:F

    const-string v4, "u_sd"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lv0/c/b/b/g/a/x01;->f:I

    const-string v4, "sw"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lv0/c/b/b/g/a/x01;->g:I

    const-string v4, "sh"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lv0/c/b/b/g/a/x01;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_9

    const-string v2, "sc"

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget-object v2, v2, Lv0/c/b/b/g/a/gj2;->k:[Lv0/c/b/b/g/a/gj2;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_a

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget v2, v2, Lv0/c/b/b/g/a/gj2;->f:I

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget v2, v2, Lv0/c/b/b/g/a/gj2;->i:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lv0/c/b/b/g/a/x01;->a:Lv0/c/b/b/g/a/gj2;

    iget-boolean v2, v2, Lv0/c/b/b/g/a/gj2;->m:Z

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    array-length v6, v2

    :goto_2
    if-ge v1, v6, :cond_b

    aget-object v7, v2, v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-boolean v9, v7, Lv0/c/b/b/g/a/gj2;->m:Z

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v9, v7, Lv0/c/b/b/g/a/gj2;->f:I

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v7, v7, Lv0/c/b/b/g/a/gj2;->i:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    const-string v1, "valid_ad_sizes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
