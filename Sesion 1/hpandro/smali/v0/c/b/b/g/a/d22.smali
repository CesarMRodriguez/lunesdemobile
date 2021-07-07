.class public Lv0/c/b/b/g/a/d22;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final g:Lv0/c/b/b/g/a/f22;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/g/a/d22;

    invoke-static {v0}, Lv0/c/b/b/g/a/f22;->b(Ljava/lang/Class;)Lv0/c/b/b/g/a/f22;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/d22;->g:Lv0/c/b/b/g/a/f22;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/d22;->e:Ljava/util/List;

    iput-object p2, p0, Lv0/c/b/b/g/a/d22;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/d22;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/d22;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/d22;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/c/b/b/g/a/d22;->e:Ljava/util/List;

    iget-object v1, p0, Lv0/c/b/b/g/a/d22;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/d22;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/g22;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/a/g22;-><init>(Lv0/c/b/b/g/a/d22;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/d22;->g:Lv0/c/b/b/g/a/f22;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/f22;->a(Ljava/lang/String;)V

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/f22;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/a/d22;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/d22;->e:Ljava/util/List;

    iget-object v1, p0, Lv0/c/b/b/g/a/d22;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/d22;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
