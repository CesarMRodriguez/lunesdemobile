.class public final Ls0/a/q0$c;
.super Ls0/a/a/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a/q0;->b(Ljava/lang/Object;Ls0/a/t0;Ls0/a/p0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ls0/a/q0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls0/a/a/k;Ls0/a/a/k;Ls0/a/q0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ls0/a/q0$c;->d:Ls0/a/q0;

    iput-object p4, p0, Ls0/a/q0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ls0/a/a/k$a;-><init>(Ls0/a/a/k;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls0/a/a/k;

    const-string v0, "affected"

    .line 1
    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ls0/a/q0$c;->d:Ls0/a/q0;

    invoke-virtual {p1}, Ls0/a/q0;->i()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ls0/a/q0$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Ls0/a/a/j;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
