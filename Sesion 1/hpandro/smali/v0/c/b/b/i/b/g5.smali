.class public final Lv0/c/b/b/i/b/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/pa;

.field public final synthetic f:Lv0/c/b/b/i/b/b5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/pa;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/g5;->f:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/g5;->e:Lv0/c/b/b/i/b/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/g5;->f:Lv0/c/b/b/i/b/b5;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->R()V

    iget-object v0, p0, Lv0/c/b/b/i/b/g5;->e:Lv0/c/b/b/i/b/pa;

    iget-object v0, v0, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/i/b/g5;->f:Lv0/c/b/b/i/b/b5;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/i/b/g5;->e:Lv0/c/b/b/i/b/pa;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/m9;->y(Ljava/lang/String;)Lv0/c/b/b/i/b/da;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/m9;->F(Lv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lv0/c/b/b/i/b/g5;->f:Lv0/c/b/b/i/b/b5;

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 8
    iget-object v1, p0, Lv0/c/b/b/i/b/g5;->e:Lv0/c/b/b/i/b/pa;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lv0/c/b/b/i/b/m9;->y(Ljava/lang/String;)Lv0/c/b/b/i/b/da;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/m9;->q(Lv0/c/b/b/i/b/pa;Lv0/c/b/b/i/b/da;)V

    :cond_2
    return-void
.end method
