.class public final Lv0/c/b/b/g/a/f11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/d11;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0/c/b/b/g/a/kn1;

.field public final c:Lv0/c/b/b/g/a/aj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/c/b/b/g/a/kn1;Lv0/c/b/b/g/a/aj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/f11;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/f11;->b:Lv0/c/b/b/g/a/kn1;

    iput-object p3, p0, Lv0/c/b/b/g/a/f11;->c:Lv0/c/b/b/g/a/aj0;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/d11;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/f11;->a:Ljava/lang/String;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lv0/c/b/b/g/a/k0;->O0:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget v1, Lv0/c/b/b/g/a/mk1;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lv0/c/b/b/g/a/f11;->b:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/i11;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/i11;-><init>(Lv0/c/b/b/g/a/f11;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-instance v0, Lv0/c/b/b/g/a/d11;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/d11;-><init>(Landroid/os/Bundle;Lv0/c/b/b/g/a/g11;)V

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
