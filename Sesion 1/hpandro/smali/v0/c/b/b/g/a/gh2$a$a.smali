.class public final Lv0/c/b/b/g/a/gh2$a$a;
.super Lv0/c/b/b/g/a/cy1$b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/gh2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1$b<",
        "Lv0/c/b/b/g/a/gh2$a;",
        "Lv0/c/b/b/g/a/gh2$a$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lv0/c/b/b/g/a/gh2$a;->C()Lv0/c/b/b/g/a/gh2$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lv0/c/b/b/g/a/cy1$b;-><init>(Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/zg2;)V
    .locals 0

    .line 1
    invoke-static {}, Lv0/c/b/b/g/a/gh2$a;->C()Lv0/c/b/b/g/a/gh2$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lv0/c/b/b/g/a/cy1$b;-><init>(Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method


# virtual methods
.method public final s(Lv0/c/b/b/g/a/gh2$b;)Lv0/c/b/b/g/a/gh2$a$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/gh2$a;

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/gh2$a;->x(Lv0/c/b/b/g/a/gh2$a;Lv0/c/b/b/g/a/gh2$b;)V

    return-object p0
.end method

.method public final u(Lv0/c/b/b/g/a/gh2$d$a;)Lv0/c/b/b/g/a/gh2$a$a;
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/gh2$a;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/gh2$d;

    invoke-static {v0, p1}, Lv0/c/b/b/g/a/gh2$a;->y(Lv0/c/b/b/g/a/gh2$a;Lv0/c/b/b/g/a/gh2$d;)V

    return-object p0
.end method
