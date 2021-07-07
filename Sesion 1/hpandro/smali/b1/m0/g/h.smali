.class public final Lb1/m0/g/h;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lb1/m0/g/i;


# direct methods
.method public constructor <init>(Lb1/m0/g/i;)V
    .locals 0

    iput-object p1, p0, Lb1/m0/g/h;->e:Lb1/m0/g/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/m0/g/h;->e:Lb1/m0/g/i;

    .line 2
    iget-object v0, v0, Lb1/m0/g/i;->d:Lb1/v;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lb1/v;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
