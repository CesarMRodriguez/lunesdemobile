.class public final Lv0/c/d/c0/z/b$a;
.super Lv0/c/d/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/z/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c/d/z<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/z<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/d/c0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/d/j;Ljava/lang/reflect/Type;Lv0/c/d/z;Lv0/c/d/c0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/d/j;",
            "Ljava/lang/reflect/Type;",
            "Lv0/c/d/z<",
            "TE;>;",
            "Lv0/c/d/c0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv0/c/d/z;-><init>()V

    new-instance v0, Lv0/c/d/c0/z/n;

    invoke-direct {v0, p1, p3, p2}, Lv0/c/d/c0/z/n;-><init>(Lv0/c/d/j;Lv0/c/d/z;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lv0/c/d/c0/z/b$a;->a:Lv0/c/d/z;

    iput-object p4, p0, Lv0/c/d/c0/z/b$a;->b:Lv0/c/d/c0/t;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/d/e0/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->e0()Lv0/c/d/e0/b;

    move-result-object v0

    sget-object v1, Lv0/c/d/e0/b;->m:Lv0/c/d/e0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a0()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/z/b$a;->b:Lv0/c/d/c0/t;

    invoke-interface {v0}, Lv0/c/d/c0/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lv0/c/d/e0/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lv0/c/d/e0/a;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv0/c/d/c0/z/b$a;->a:Lv0/c/d/z;

    invoke-virtual {v1, p1}, Lv0/c/d/z;->a(Lv0/c/d/e0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/c/d/e0/a;->k()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public b(Lv0/c/d/e0/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lv0/c/d/e0/c;->D()Lv0/c/d/e0/c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv0/c/d/e0/c;->d()Lv0/c/d/e0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv0/c/d/c0/z/b$a;->a:Lv0/c/d/z;

    invoke-virtual {v1, p1, v0}, Lv0/c/d/z;->b(Lv0/c/d/e0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/c/d/e0/c;->k()Lv0/c/d/e0/c;

    :goto_1
    return-void
.end method
