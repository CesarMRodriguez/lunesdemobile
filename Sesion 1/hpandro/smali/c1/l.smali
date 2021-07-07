.class public Lc1/l;
.super Lc1/z;
.source "SourceFile"


# instance fields
.field public e:Lc1/z;


# direct methods
.method public constructor <init>(Lc1/z;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc1/z;-><init>()V

    iput-object p1, p0, Lc1/l;->e:Lc1/z;

    return-void
.end method


# virtual methods
.method public a()Lc1/z;
    .locals 1

    iget-object v0, p0, Lc1/l;->e:Lc1/z;

    invoke-virtual {v0}, Lc1/z;->a()Lc1/z;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc1/z;
    .locals 1

    iget-object v0, p0, Lc1/l;->e:Lc1/z;

    invoke-virtual {v0}, Lc1/z;->b()Lc1/z;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lc1/l;->e:Lc1/z;

    invoke-virtual {v0}, Lc1/z;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lc1/z;
    .locals 1

    iget-object v0, p0, Lc1/l;->e:Lc1/z;

    invoke-virtual {v0, p1, p2}, Lc1/z;->d(J)Lc1/z;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc1/l;->e:Lc1/z;

    invoke-virtual {v0}, Lc1/z;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lc1/l;->e:Lc1/z;

    invoke-virtual {v0}, Lc1/z;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lc1/z;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/l;->e:Lc1/z;

    invoke-virtual {v0, p1, p2, p3}, Lc1/z;->g(JLjava/util/concurrent/TimeUnit;)Lc1/z;

    move-result-object p1

    return-object p1
.end method
