.class public final Lv0/c/b/b/g/a/he0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/d30;


# instance fields
.field public final e:Lv0/c/b/b/g/a/ic0;

.field public final f:Lv0/c/b/b/g/a/mc0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ic0;Lv0/c/b/b/g/a/mc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/he0;->e:Lv0/c/b/b/g/a/ic0;

    iput-object p2, p0, Lv0/c/b/b/g/a/he0;->f:Lv0/c/b/b/g/a/mc0;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/he0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->q()Lv0/c/b/b/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/he0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/ic0;->p()Lv0/c/b/b/g/a/hp;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/g/a/he0;->e:Lv0/c/b/b/g/a/ic0;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ic0;->o()Lv0/c/b/b/g/a/hp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lv0/c/b/b/g/a/he0;->f:Lv0/c/b/b/g/a/mc0;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/mc0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Lu0/f/a;

    invoke-direct {v1}, Lu0/f/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lv0/c/b/b/g/a/c8;->D(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
