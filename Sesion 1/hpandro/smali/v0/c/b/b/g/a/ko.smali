.class public final Lv0/c/b/b/g/a/ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lv0/c/b/b/g/a/io;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/io;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/ko;->e:Ljava/util/List;

    return-void
.end method

.method public static d(Lv0/c/b/b/g/a/um;)Z
    .locals 0

    invoke-static {p0}, Lv0/c/b/b/g/a/ko;->f(Lv0/c/b/b/g/a/um;)Lv0/c/b/b/g/a/io;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lv0/c/b/b/g/a/io;->c:Lv0/c/b/b/g/a/jo;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/jo;->i()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lv0/c/b/b/g/a/um;)Lv0/c/b/b/g/a/io;
    .locals 3

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->z:Lv0/c/b/b/g/a/ko;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/ko;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/a/io;

    iget-object v2, v1, Lv0/c/b/b/g/a/io;->b:Lv0/c/b/b/g/a/um;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lv0/c/b/b/g/a/io;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/ko;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
