.class public final Lv0/c/b/b/g/h/c1$a;
.super Lv0/c/b/b/g/h/u4$b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4$b<",
        "Lv0/c/b/b/g/h/c1;",
        "Lv0/c/b/b/g/h/c1$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/h/c1;->R()Lv0/c/b/b/g/h/c1;

    move-result-object v0

    invoke-direct {p0, v0}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/h/k1;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/c/b/b/g/h/c1;->R()Lv0/c/b/b/g/h/c1;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/h/u4$b;-><init>(Lv0/c/b/b/g/h/u4;)V

    return-void
.end method


# virtual methods
.method public final r(D)Lv0/c/b/b/g/h/c1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/c1;->v(Lv0/c/b/b/g/h/c1;D)V

    return-object p0
.end method

.method public final s(J)Lv0/c/b/b/g/h/c1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-static {v0, p1, p2}, Lv0/c/b/b/g/h/c1;->w(Lv0/c/b/b/g/h/c1;J)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/c1;->z(Lv0/c/b/b/g/h/c1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lv0/c/b/b/g/h/c1$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/h/u4$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/c1;

    invoke-static {v0, p1}, Lv0/c/b/b/g/h/c1;->D(Lv0/c/b/b/g/h/c1;Ljava/lang/String;)V

    return-object p0
.end method
