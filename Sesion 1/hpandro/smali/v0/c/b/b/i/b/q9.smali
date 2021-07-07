.class public final Lv0/c/b/b/i/b/q9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/da;

.field public final synthetic f:Lv0/c/b/b/i/b/m9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;Lv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/q9;->f:Lv0/c/b/b/i/b/m9;

    iput-object p2, p0, Lv0/c/b/b/i/b/q9;->e:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lv0/c/b/b/g/h/w8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/q9;->f:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v1, Lv0/c/b/b/i/b/r;->J0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/q9;->f:Lv0/c/b/b/i/b/m9;

    iget-object v1, p0, Lv0/c/b/b/i/b/q9;->e:Lv0/c/b/b/i/b/da;

    iget-object v1, v1, Lv0/c/b/b/i/b/da;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/m9;->a(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/q9;->e:Lv0/c/b/b/i/b/da;

    iget-object v0, v0, Lv0/c/b/b/i/b/da;->A:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/i/b/d;->b(Ljava/lang/String;)Lv0/c/b/b/i/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/q9;->f:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 5
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/q9;->f:Lv0/c/b/b/i/b/m9;

    iget-object v1, p0, Lv0/c/b/b/i/b/q9;->e:Lv0/c/b/b/i/b/da;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/m9;->G(Lv0/c/b/b/i/b/da;)Lv0/c/b/b/i/b/c4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
