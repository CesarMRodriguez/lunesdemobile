.class public final Lv0/c/b/b/i/b/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/v9;

.field public final synthetic f:Lv0/c/b/b/i/b/da;

.field public final synthetic g:Lv0/c/b/b/i/b/b5;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/b5;Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/q5;->g:Lv0/c/b/b/i/b/b5;

    iput-object p2, p0, Lv0/c/b/b/i/b/q5;->e:Lv0/c/b/b/i/b/v9;

    iput-object p3, p0, Lv0/c/b/b/i/b/q5;->f:Lv0/c/b/b/i/b/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/q5;->g:Lv0/c/b/b/i/b/b5;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->R()V

    iget-object v0, p0, Lv0/c/b/b/i/b/q5;->e:Lv0/c/b/b/i/b/v9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/i/b/q5;->g:Lv0/c/b/b/i/b/b5;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 4
    iget-object v1, p0, Lv0/c/b/b/i/b/q5;->e:Lv0/c/b/b/i/b/v9;

    iget-object v2, p0, Lv0/c/b/b/i/b/q5;->f:Lv0/c/b/b/i/b/da;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/m9;->D(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/i/b/q5;->g:Lv0/c/b/b/i/b/b5;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/b5;->e:Lv0/c/b/b/i/b/m9;

    .line 6
    iget-object v1, p0, Lv0/c/b/b/i/b/q5;->e:Lv0/c/b/b/i/b/v9;

    iget-object v2, p0, Lv0/c/b/b/i/b/q5;->f:Lv0/c/b/b/i/b/da;

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/m9;->o(Lv0/c/b/b/i/b/v9;Lv0/c/b/b/i/b/da;)V

    return-void
.end method
