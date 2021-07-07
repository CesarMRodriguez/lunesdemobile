.class public final synthetic Lv0/c/b/b/g/a/ij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sg2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ah2$a;

.field public final b:Ljava/lang/String;

.field public final c:Lv0/c/b/b/g/a/zh2;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ah2$a;Ljava/lang/String;Lv0/c/b/b/g/a/zh2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ij0;->a:Lv0/c/b/b/g/a/ah2$a;

    iput-object p2, p0, Lv0/c/b/b/g/a/ij0;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/ij0;->c:Lv0/c/b/b/g/a/zh2;

    iput-object p4, p0, Lv0/c/b/b/g/a/ij0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/nh2$a;)V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/a/ij0;->a:Lv0/c/b/b/g/a/ah2$a;

    iget-object v1, p0, Lv0/c/b/b/g/a/ij0;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/ij0;->c:Lv0/c/b/b/g/a/zh2;

    iget-object v3, p0, Lv0/c/b/b/g/a/ij0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/nh2$a;->w()Lv0/c/b/b/g/a/ah2;

    move-result-object v4

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1;->v()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v4

    check-cast v4, Lv0/c/b/b/g/a/ah2$b;

    .line 1
    iget-boolean v5, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v4, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v5, v4, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v5, Lv0/c/b/b/g/a/ah2;

    invoke-static {v5, v0}, Lv0/c/b/b/g/a/ah2;->x(Lv0/c/b/b/g/a/ah2;Lv0/c/b/b/g/a/ah2$a;)V

    .line 2
    invoke-virtual {p1, v4}, Lv0/c/b/b/g/a/nh2$a;->s(Lv0/c/b/b/g/a/ah2$b;)Lv0/c/b/b/g/a/nh2$a;

    .line 3
    iget-object v0, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/nh2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/nh2;->H()Lv0/c/b/b/g/a/lh2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->v()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/lh2$a;

    .line 5
    iget-boolean v4, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_1
    iget-object v4, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v4, Lv0/c/b/b/g/a/lh2;

    invoke-static {v4, v1}, Lv0/c/b/b/g/a/lh2;->y(Lv0/c/b/b/g/a/lh2;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_2
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/lh2;

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/lh2;->x(Lv0/c/b/b/g/a/lh2;Lv0/c/b/b/g/a/zh2;)V

    .line 7
    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/nh2$a;->u(Lv0/c/b/b/g/a/lh2$a;)Lv0/c/b/b/g/a/nh2$a;

    .line 8
    iget-boolean v0, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    iput-boolean v6, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_3
    iget-object p1, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/nh2;

    invoke-static {p1, v3}, Lv0/c/b/b/g/a/nh2;->F(Lv0/c/b/b/g/a/nh2;Ljava/lang/String;)V

    return-void
.end method
