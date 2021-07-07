.class public Lv0/c/c/k/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/c/k/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lv0/c/c/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/c/k/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lv0/c/c/k/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lv0/c/c/k/d$b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/c/k/d$b;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/c/k/d$b;->c:I

    iput v0, p0, Lv0/c/c/k/d$b;->d:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lv0/c/c/k/d$b;->f:Ljava/util/Set;

    const-string v1, "Null interface"

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object p3, p2, v0

    invoke-static {p3, v1}, Lv0/c/b/c/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv0/c/c/k/d$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Lv0/c/c/k/o;)Lv0/c/c/k/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/c/k/o;",
            ")",
            "Lv0/c/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv0/c/c/k/o;->a:Ljava/lang/Class;

    .line 2
    iget-object v1, p0, Lv0/c/c/k/d$b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv0/c/c/k/d$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lv0/c/c/k/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/c/k/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lv0/c/c/k/d;

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lv0/c/c/k/d$b;->a:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lv0/c/c/k/d$b;->b:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v4, p0, Lv0/c/c/k/d$b;->c:I

    iget v5, p0, Lv0/c/c/k/d$b;->d:I

    iget-object v6, p0, Lv0/c/c/k/d$b;->e:Lv0/c/c/k/f;

    iget-object v7, p0, Lv0/c/c/k/d$b;->f:Ljava/util/Set;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lv0/c/c/k/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILv0/c/c/k/f;Ljava/util/Set;Lv0/c/c/k/d$a;)V

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lv0/c/c/k/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv0/c/c/k/d$b<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lv0/c/c/k/d$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lv0/c/c/k/d$b;->c:I

    return-object p0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Instantiation type has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
