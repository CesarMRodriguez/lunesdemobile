.class public final Ls0/a/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a/h0;


# instance fields
.field public final e:Ls0/a/t0;


# direct methods
.method public constructor <init>(Ls0/a/t0;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/g0;->e:Ls0/a/t0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ls0/a/t0;
    .locals 1

    iget-object v0, p0, Ls0/a/g0;->e:Ls0/a/t0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a/g0;->e:Ls0/a/t0;

    const-string v1, "New"

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/t0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
