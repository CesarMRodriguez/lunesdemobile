.class public final Lv0/c/b/b/g/a/nh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/w6;


# instance fields
.field public final e:Lv0/c/b/b/g/a/l30;

.field public final f:Lv0/c/b/b/g/a/mh;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/l30;Lv0/c/b/b/g/a/xb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nh0;->e:Lv0/c/b/b/g/a/l30;

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->l:Lv0/c/b/b/g/a/mh;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh0;->f:Lv0/c/b/b/g/a/mh;

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->j:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh0;->g:Ljava/lang/String;

    iget-object p1, p2, Lv0/c/b/b/g/a/xb1;->k:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/nh0;->e:Lv0/c/b/b/g/a/l30;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/r30;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/nh0;->e:Lv0/c/b/b/g/a/l30;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/p30;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final v(Lv0/c/b/b/g/a/mh;)V
    .locals 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/nh0;->f:Lv0/c/b/b/g/a/mh;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lv0/c/b/b/g/a/mh;->e:Ljava/lang/String;

    iget p1, p1, Lv0/c/b/b/g/a/mh;->f:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lv0/c/b/b/g/a/mg;

    invoke-direct {v1, v0, p1}, Lv0/c/b/b/g/a/mg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lv0/c/b/b/g/a/nh0;->e:Lv0/c/b/b/g/a/l30;

    iget-object v0, p0, Lv0/c/b/b/g/a/nh0;->g:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/nh0;->h:Ljava/lang/String;

    .line 1
    new-instance v3, Lv0/c/b/b/g/a/s30;

    invoke-direct {v3, v1, v0, v2}, Lv0/c/b/b/g/a/s30;-><init>(Lv0/c/b/b/g/a/og;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method
