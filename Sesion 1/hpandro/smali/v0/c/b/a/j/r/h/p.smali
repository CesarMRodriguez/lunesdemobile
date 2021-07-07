.class public final synthetic Lv0/c/b/a/j/r/h/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/a/j/s/b$a;


# instance fields
.field public final a:Lv0/c/b/a/j/r/h/q;


# direct methods
.method public constructor <init>(Lv0/c/b/a/j/r/h/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/a/j/r/h/p;->a:Lv0/c/b/a/j/r/h/q;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv0/c/b/a/j/r/h/p;->a:Lv0/c/b/a/j/r/h/q;

    .line 1
    iget-object v1, v0, Lv0/c/b/a/j/r/h/q;->b:Lv0/c/b/a/j/r/i/c;

    invoke-interface {v1}, Lv0/c/b/a/j/r/i/c;->A()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/a/j/h;

    iget-object v3, v0, Lv0/c/b/a/j/r/h/q;->c:Lv0/c/b/a/j/r/h/s;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lv0/c/b/a/j/r/h/s;->a(Lv0/c/b/a/j/h;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
