.class public final Lv0/c/b/b/i/b/e9;
.super Lv0/c/b/b/i/b/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/f9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/f9;Lv0/c/b/b/i/b/v5;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/e9;->e:Lv0/c/b/b/i/b/f9;

    invoke-direct {p0, p2}, Lv0/c/b/b/i/b/i;-><init>(Lv0/c/b/b/i/b/v5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/e9;->e:Lv0/c/b/b/i/b/f9;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->b()V

    iget-object v1, v0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 4
    invoke-interface {v1}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lv0/c/b/b/i/b/f9;->a(ZZJ)Z

    iget-object v1, v0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    invoke-virtual {v1}, Lv0/c/b/b/i/b/b2;->m()Lv0/c/b/b/i/b/a;

    move-result-object v1

    iget-object v0, v0, Lv0/c/b/b/i/b/f9;->d:Lv0/c/b/b/i/b/y8;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 7
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/a;->t(J)V

    return-void
.end method
