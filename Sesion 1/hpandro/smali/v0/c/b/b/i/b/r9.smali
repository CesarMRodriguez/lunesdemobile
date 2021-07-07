.class public final Lv0/c/b/b/i/b/r9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lv0/c/b/b/i/b/p9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/p9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/r9;->g:Lv0/c/b/b/i/b/p9;

    iput-object p2, p0, Lv0/c/b/b/i/b/r9;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/i/b/r9;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lv0/c/b/b/i/b/r9;->g:Lv0/c/b/b/i/b/p9;

    iget-object v0, v0, Lv0/c/b/b/i/b/p9;->a:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lv0/c/b/b/i/b/r9;->e:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/r9;->f:Landroid/os/Bundle;

    iget-object v0, p0, Lv0/c/b/b/i/b/r9;->g:Lv0/c/b/b/i/b/p9;

    iget-object v0, v0, Lv0/c/b/b/i/b/p9;->a:Lv0/c/b/b/i/b/m9;

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 5
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lv0/c/b/b/i/b/w9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lv0/c/b/b/i/b/p;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/r9;->g:Lv0/c/b/b/i/b/p9;

    iget-object v1, v1, Lv0/c/b/b/i/b/p9;->a:Lv0/c/b/b/i/b/m9;

    iget-object v2, p0, Lv0/c/b/b/i/b/r9;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lv0/c/b/b/i/b/m9;->m(Lv0/c/b/b/i/b/p;Ljava/lang/String;)V

    return-void
.end method
