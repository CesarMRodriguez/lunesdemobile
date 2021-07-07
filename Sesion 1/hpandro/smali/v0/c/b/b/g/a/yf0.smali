.class public final synthetic Lv0/c/b/b/g/a/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/uq;


# instance fields
.field public final a:Lv0/c/b/b/g/a/vf0;

.field public final b:Lv0/c/b/b/g/a/hp;

.field public final c:Lv0/c/b/b/g/a/bl;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/vf0;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/yf0;->a:Lv0/c/b/b/g/a/vf0;

    iput-object p2, p0, Lv0/c/b/b/g/a/yf0;->b:Lv0/c/b/b/g/a/hp;

    iput-object p3, p0, Lv0/c/b/b/g/a/yf0;->c:Lv0/c/b/b/g/a/bl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/yf0;->a:Lv0/c/b/b/g/a/vf0;

    iget-object v1, p0, Lv0/c/b/b/g/a/yf0;->b:Lv0/c/b/b/g/a/hp;

    iget-object v2, p0, Lv0/c/b/b/g/a/yf0;->c:Lv0/c/b/b/g/a/bl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv0/c/b/b/g/a/vf0;->a:Lv0/c/b/b/g/a/qc1;

    iget-object p1, p1, Lv0/c/b/b/g/a/qc1;->b:Lv0/c/b/b/g/a/q;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->g()Lv0/c/b/b/g/a/bq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lv0/c/b/b/g/a/hp;->g()Lv0/c/b/b/g/a/bq;

    move-result-object p1

    iget-object v0, v0, Lv0/c/b/b/g/a/vf0;->a:Lv0/c/b/b/g/a/qc1;

    iget-object v0, v0, Lv0/c/b/b/g/a/qc1;->b:Lv0/c/b/b/g/a/q;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/bq;->A6(Lv0/c/b/b/g/a/q;)V

    .line 2
    :cond_0
    iget-object p1, v2, Lv0/c/b/b/g/a/bl;->f:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lv0/c/b/b/g/a/fl;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lv0/c/b/b/g/a/nv0;

    sget-object v0, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    const-string v1, "Instream video Web View failed to load."

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lv0/c/b/b/g/a/fl;->b(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
