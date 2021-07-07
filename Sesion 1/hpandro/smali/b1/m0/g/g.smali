.class public final Lb1/m0/g/g;
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lb1/g;

.field public final synthetic f:Lb1/v;

.field public final synthetic g:Lb1/a;


# direct methods
.method public constructor <init>(Lb1/g;Lb1/v;Lb1/a;)V
    .locals 0

    iput-object p1, p0, Lb1/m0/g/g;->e:Lb1/g;

    iput-object p2, p0, Lb1/m0/g/g;->f:Lb1/v;

    iput-object p3, p0, Lb1/m0/g/g;->g:Lb1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/m0/g/g;->e:Lb1/g;

    .line 2
    iget-object v0, v0, Lb1/g;->b:Lb1/m0/m/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb1/m0/g/g;->f:Lb1/v;

    invoke-virtual {v1}, Lb1/v;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lb1/m0/g/g;->g:Lb1/a;

    .line 4
    iget-object v2, v2, Lb1/a;->a:Lb1/x;

    .line 5
    iget-object v2, v2, Lb1/x;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lb1/m0/m/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, La1/q/b/g;->j()V

    const/4 v0, 0x0

    throw v0
.end method
