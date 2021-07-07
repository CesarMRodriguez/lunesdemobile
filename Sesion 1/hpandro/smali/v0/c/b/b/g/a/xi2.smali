.class public final Lv0/c/b/b/g/a/xi2;
.super Lv0/c/b/b/g/a/hk2;
.source "SourceFile"


# instance fields
.field public final e:Lv0/c/b/b/a/c;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/c;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/hk2;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {v0}, Lv0/c/b/b/a/c;->e()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {v0}, Lv0/c/b/b/a/c;->B()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {v0}, Lv0/c/b/b/a/c;->v()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {v0}, Lv0/c/b/b/a/c;->s()V

    return-void
.end method

.method public final h0(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {v0, p1}, Lv0/c/b/b/a/c;->p(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {v0}, Lv0/c/b/b/a/c;->j()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    invoke-virtual {v0}, Lv0/c/b/b/a/c;->x()V

    return-void
.end method

.method public final y0(Lv0/c/b/b/g/a/wi2;)V
    .locals 12

    iget-object v0, p0, Lv0/c/b/b/g/a/xi2;->e:Lv0/c/b/b/a/c;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/g/a/wi2;->h:Lv0/c/b/b/g/a/wi2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lv0/c/b/b/a/a;

    iget v4, v1, Lv0/c/b/b/g/a/wi2;->e:I

    iget-object v5, v1, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    iget-object v1, v1, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lv0/c/b/b/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v10, v3

    :goto_0
    new-instance v1, Lv0/c/b/b/a/l;

    iget v7, p1, Lv0/c/b/b/g/a/wi2;->e:I

    iget-object v8, p1, Lv0/c/b/b/g/a/wi2;->f:Ljava/lang/String;

    iget-object v9, p1, Lv0/c/b/b/g/a/wi2;->g:Ljava/lang/String;

    iget-object p1, p1, Lv0/c/b/b/g/a/wi2;->i:Landroid/os/IBinder;

    if-nez p1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lv0/c/b/b/g/a/yl2;

    if-eqz v4, :cond_2

    check-cast v3, Lv0/c/b/b/g/a/yl2;

    goto :goto_1

    :cond_2
    new-instance v3, Lv0/c/b/b/g/a/am2;

    invoke-direct {v3, p1}, Lv0/c/b/b/g/a/am2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 2
    new-instance v2, Lv0/c/b/b/a/q;

    invoke-direct {v2, v3}, Lv0/c/b/b/a/q;-><init>(Lv0/c/b/b/g/a/yl2;)V

    :cond_3
    move-object v11, v2

    move-object v6, v1

    .line 3
    invoke-direct/range {v6 .. v11}, Lv0/c/b/b/a/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lv0/c/b/b/a/a;Lv0/c/b/b/a/q;)V

    .line 4
    invoke-virtual {v0, v1}, Lv0/c/b/b/a/c;->r(Lv0/c/b/b/a/l;)V

    return-void
.end method
