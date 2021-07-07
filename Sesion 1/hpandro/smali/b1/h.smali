.class public final Lb1/h;
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
.field public final synthetic e:Lb1/g;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb1/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb1/h;->e:Lb1/g;

    iput-object p2, p0, Lb1/h;->f:Ljava/util/List;

    iput-object p3, p0, Lb1/h;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/h;->e:Lb1/g;

    .line 2
    iget-object v0, v0, Lb1/g;->b:Lb1/m0/m/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb1/h;->f:Ljava/util/List;

    iget-object v2, p0, Lb1/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb1/m0/m/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/h;->f:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly0/a/n/a;->i(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, La1/i;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, La1/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v1
.end method
