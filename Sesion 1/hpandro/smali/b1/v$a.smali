.class public final Lb1/v$a;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/v;-><init>(Lb1/l0;Lb1/j;Ljava/util/List;La1/q/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic e:La1/q/a/a;


# direct methods
.method public constructor <init>(La1/q/a/a;)V
    .locals 0

    iput-object p1, p0, Lb1/v$a;->e:La1/q/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb1/v$a;->e:La1/q/a/a;

    invoke-interface {v0}, La1/q/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, La1/m/h;->e:La1/m/h;

    :goto_0
    return-object v0
.end method
