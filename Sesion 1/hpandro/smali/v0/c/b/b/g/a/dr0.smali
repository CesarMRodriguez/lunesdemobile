.class public final synthetic Lv0/c/b/b/g/a/dr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sg2;


# instance fields
.field public final a:Lv0/c/b/b/g/a/zh2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dr0;->a:Lv0/c/b/b/g/a/zh2;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/nh2$a;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/dr0;->a:Lv0/c/b/b/g/a/zh2;

    .line 1
    iget-object v1, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/nh2;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/nh2;->H()Lv0/c/b/b/g/a/lh2;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1;->v()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/lh2$a;

    .line 3
    iget-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v2, v1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v2, Lv0/c/b/b/g/a/lh2;

    invoke-static {v2, v0}, Lv0/c/b/b/g/a/lh2;->x(Lv0/c/b/b/g/a/lh2;Lv0/c/b/b/g/a/zh2;)V

    .line 4
    invoke-virtual {p1, v1}, Lv0/c/b/b/g/a/nh2$a;->u(Lv0/c/b/b/g/a/lh2$a;)Lv0/c/b/b/g/a/nh2$a;

    return-void
.end method
