.class public final synthetic Lv0/c/b/a/j/r/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/s/b$a;


# instance fields
.field public final a:Lv0/c/b/a/j/r/h/m;

.field public final b:Lv0/c/b/a/j/p/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lv0/c/b/a/j/h;

.field public final e:I


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/h/m;Lv0/c/b/a/j/p/g;Ljava/lang/Iterable;Lv0/c/b/a/j/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/j;->a:Lv0/c/b/a/j/r/h/m;

    iput-object p2, p0, Lv0/c/b/a/j/r/h/j;->b:Lv0/c/b/a/j/p/g;

    iput-object p3, p0, Lv0/c/b/a/j/r/h/j;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lv0/c/b/a/j/r/h/j;->d:Lv0/c/b/a/j/h;

    iput p5, p0, Lv0/c/b/a/j/r/h/j;->e:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv0/c/b/a/j/r/h/j;->a:Lv0/c/b/a/j/r/h/m;

    iget-object v1, p0, Lv0/c/b/a/j/r/h/j;->b:Lv0/c/b/a/j/p/g;

    iget-object v2, p0, Lv0/c/b/a/j/r/h/j;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lv0/c/b/a/j/r/h/j;->d:Lv0/c/b/a/j/h;

    iget v4, p0, Lv0/c/b/a/j/r/h/j;->e:I

    .line 1
    invoke-virtual {v1}, Lv0/c/b/a/j/p/g;->c()Lv0/c/b/a/j/p/g$a;

    move-result-object v5

    sget-object v6, Lv0/c/b/a/j/p/g$a;->f:Lv0/c/b/a/j/p/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget-object v1, v0, Lv0/c/b/a/j/r/h/m;->c:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v1, v2}, Lv0/c/b/a/j/r/i/c;->M(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lv0/c/b/a/j/r/h/m;->d:Lv0/c/b/a/j/r/h/s;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lv0/c/b/a/j/r/h/s;->a(Lv0/c/b/a/j/h;I)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lv0/c/b/a/j/r/h/m;->c:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v4, v2}, Lv0/c/b/a/j/r/i/c;->m(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lv0/c/b/a/j/p/g;->c()Lv0/c/b/a/j/p/g$a;

    move-result-object v2

    sget-object v4, Lv0/c/b/a/j/p/g$a;->e:Lv0/c/b/a/j/p/g$a;

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lv0/c/b/a/j/r/h/m;->c:Lv0/c/b/a/j/r/i/c;

    iget-object v4, v0, Lv0/c/b/a/j/r/h/m;->g:Lv0/c/b/a/j/t/a;

    invoke-interface {v4}, Lv0/c/b/a/j/t/a;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lv0/c/b/a/j/p/g;->b()J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-interface {v2, v3, v8, v9}, Lv0/c/b/a/j/r/i/c;->v(Lv0/c/b/a/j/h;J)V

    :cond_1
    iget-object v1, v0, Lv0/c/b/a/j/r/h/m;->c:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v1, v3}, Lv0/c/b/a/j/r/i/c;->L(Lv0/c/b/a/j/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lv0/c/b/a/j/r/h/m;->d:Lv0/c/b/a/j/r/h/s;

    invoke-interface {v0, v3, v7}, Lv0/c/b/a/j/r/h/s;->a(Lv0/c/b/a/j/h;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
