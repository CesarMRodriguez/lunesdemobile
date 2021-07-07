.class public Lv0/b/a/m/n/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv0/b/a/m/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lv0/b/a/m/p/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/p/g/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lv0/b/a/m/p/g/e;Lu0/i/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lv0/b/a/m/j<",
            "TDataType;TResourceType;>;>;",
            "Lv0/b/a/m/p/g/e<",
            "TResourceType;TTranscode;>;",
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/n/i;->a:Ljava/lang/Class;

    iput-object p4, p0, Lv0/b/a/m/n/i;->b:Ljava/util/List;

    iput-object p5, p0, Lv0/b/a/m/n/i;->c:Lv0/b/a/m/p/g/e;

    iput-object p6, p0, Lv0/b/a/m/n/i;->d:Lu0/i/i/c;

    const-string p4, "Failed DecodePath{"

    invoke-static {p4}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/b/a/m/n/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lv0/b/a/m/m/e;IILv0/b/a/m/i;Lv0/b/a/m/n/i$a;)Lv0/b/a/m/n/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/m/e<",
            "TDataType;>;II",
            "Lv0/b/a/m/i;",
            "Lv0/b/a/m/n/i$a<",
            "TResourceType;>;)",
            "Lv0/b/a/m/n/v<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0/b/a/m/n/i;->d:Lu0/i/i/c;

    invoke-interface {v0}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lv0/b/a/m/n/i;->b(Lv0/b/a/m/m/e;IILv0/b/a/m/i;Ljava/util/List;)Lv0/b/a/m/n/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lv0/b/a/m/n/i;->d:Lu0/i/i/c;

    invoke-interface {p2, v0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    .line 2
    check-cast p5, Lv0/b/a/m/n/h$b;

    .line 3
    iget-object p2, p5, Lv0/b/a/m/n/h$b;->b:Lv0/b/a/m/n/h;

    iget-object p3, p5, Lv0/b/a/m/n/h$b;->a:Lv0/b/a/m/a;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object p5, Lv0/b/a/m/a;->h:Lv0/b/a/m/a;

    const/4 v0, 0x0

    if-eq p3, p5, :cond_0

    iget-object p5, p2, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    invoke-virtual {p5, v7}, Lv0/b/a/m/n/g;->f(Ljava/lang/Class;)Lv0/b/a/m/l;

    move-result-object p5

    iget-object v1, p2, Lv0/b/a/m/n/h;->l:Lv0/b/a/e;

    iget v2, p2, Lv0/b/a/m/n/h;->p:I

    iget v3, p2, Lv0/b/a/m/n/h;->q:I

    invoke-interface {p5, v1, p1, v2, v3}, Lv0/b/a/m/l;->a(Landroid/content/Context;Lv0/b/a/m/n/v;II)Lv0/b/a/m/n/v;

    move-result-object v1

    move-object v6, p5

    move-object p5, v1

    goto :goto_0

    :cond_0
    move-object p5, p1

    move-object v6, v0

    :goto_0
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lv0/b/a/m/n/v;->b()V

    :cond_1
    iget-object p1, p2, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    .line 5
    iget-object p1, p1, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 6
    iget-object p1, p1, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 7
    iget-object p1, p1, Lv0/b/a/g;->d:Lv0/b/a/p/f;

    invoke-interface {p5}, Lv0/b/a/m/n/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv0/b/a/p/f;->a(Ljava/lang/Class;)Lv0/b/a/m/k;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p2, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    .line 9
    iget-object p1, p1, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 10
    iget-object p1, p1, Lv0/b/a/e;->b:Lv0/b/a/g;

    .line 11
    iget-object p1, p1, Lv0/b/a/g;->d:Lv0/b/a/p/f;

    invoke-interface {p5}, Lv0/b/a/m/n/v;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv0/b/a/p/f;->a(Ljava/lang/Class;)Lv0/b/a/m/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p2, Lv0/b/a/m/n/h;->s:Lv0/b/a/m/i;

    invoke-interface {v0, p1}, Lv0/b/a/m/k;->b(Lv0/b/a/m/i;)Lv0/b/a/m/c;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Lv0/b/a/g$d;

    invoke-interface {p5}, Lv0/b/a/m/n/v;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lv0/b/a/g$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 14
    :cond_4
    sget-object p1, Lv0/b/a/m/c;->g:Lv0/b/a/m/c;

    :goto_2
    move-object v9, v0

    iget-object v0, p2, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    iget-object v3, p2, Lv0/b/a/m/n/h;->B:Lv0/b/a/m/g;

    .line 15
    invoke-virtual {v0}, Lv0/b/a/m/n/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/b/a/m/o/n$a;

    iget-object v8, v8, Lv0/b/a/m/o/n$a;->a:Lv0/b/a/m/g;

    invoke-interface {v8, v3}, Lv0/b/a/m/g;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    xor-int/lit8 v0, v1, 0x1

    .line 16
    iget-object v1, p2, Lv0/b/a/m/n/h;->r:Lv0/b/a/m/n/j;

    invoke-virtual {v1, v0, p3, p1}, Lv0/b/a/m/n/j;->d(ZLv0/b/a/m/a;Lv0/b/a/m/c;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz v9, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_8

    if-ne p3, v2, :cond_7

    new-instance p1, Lv0/b/a/m/n/x;

    iget-object p3, p2, Lv0/b/a/m/n/h;->e:Lv0/b/a/m/n/g;

    .line 17
    iget-object p3, p3, Lv0/b/a/m/n/g;->c:Lv0/b/a/e;

    .line 18
    iget-object v1, p3, Lv0/b/a/e;->a:Lv0/b/a/m/n/a0/b;

    .line 19
    iget-object v2, p2, Lv0/b/a/m/n/h;->B:Lv0/b/a/m/g;

    iget-object v3, p2, Lv0/b/a/m/n/h;->m:Lv0/b/a/m/g;

    iget v4, p2, Lv0/b/a/m/n/h;->p:I

    iget v5, p2, Lv0/b/a/m/n/h;->q:I

    iget-object v8, p2, Lv0/b/a/m/n/h;->s:Lv0/b/a/m/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lv0/b/a/m/n/x;-><init>(Lv0/b/a/m/n/a0/b;Lv0/b/a/m/g;Lv0/b/a/m/g;IILv0/b/a/m/l;Ljava/lang/Class;Lv0/b/a/m/i;)V

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Lv0/b/a/m/n/d;

    iget-object p3, p2, Lv0/b/a/m/n/h;->B:Lv0/b/a/m/g;

    iget-object v0, p2, Lv0/b/a/m/n/h;->m:Lv0/b/a/m/g;

    invoke-direct {p1, p3, v0}, Lv0/b/a/m/n/d;-><init>(Lv0/b/a/m/g;Lv0/b/a/m/g;)V

    :goto_5
    invoke-static {p5}, Lv0/b/a/m/n/u;->a(Lv0/b/a/m/n/v;)Lv0/b/a/m/n/u;

    move-result-object p5

    iget-object p2, p2, Lv0/b/a/m/n/h;->j:Lv0/b/a/m/n/h$c;

    .line 20
    iput-object p1, p2, Lv0/b/a/m/n/h$c;->a:Lv0/b/a/m/g;

    iput-object v9, p2, Lv0/b/a/m/n/h$c;->b:Lv0/b/a/m/k;

    iput-object p5, p2, Lv0/b/a/m/n/h$c;->c:Lv0/b/a/m/n/u;

    goto :goto_6

    .line 21
    :cond_9
    new-instance p1, Lv0/b/a/g$d;

    invoke-interface {p5}, Lv0/b/a/m/n/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lv0/b/a/g$d;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 22
    :cond_a
    :goto_6
    iget-object p1, p0, Lv0/b/a/m/n/i;->c:Lv0/b/a/m/p/g/e;

    invoke-interface {p1, p5, p4}, Lv0/b/a/m/p/g/e;->a(Lv0/b/a/m/n/v;Lv0/b/a/m/i;)Lv0/b/a/m/n/v;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lv0/b/a/m/n/i;->d:Lu0/i/i/c;

    invoke-interface {p2, v0}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final b(Lv0/b/a/m/m/e;IILv0/b/a/m/i;Ljava/util/List;)Lv0/b/a/m/n/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/m/e<",
            "TDataType;>;II",
            "Lv0/b/a/m/i;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lv0/b/a/m/n/v<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/m/n/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lv0/b/a/m/n/i;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b/a/m/j;

    :try_start_0
    invoke-interface {p1}, Lv0/b/a/m/m/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lv0/b/a/m/j;->b(Ljava/lang/Object;Lv0/b/a/m/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lv0/b/a/m/m/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lv0/b/a/m/j;->a(Ljava/lang/Object;IILv0/b/a/m/i;)Lv0/b/a/m/n/v;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lv0/b/a/m/n/q;

    iget-object p2, p0, Lv0/b/a/m/n/i;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lv0/b/a/m/n/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DecodePath{ dataClass="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/n/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv0/b/a/m/n/i;->c:Lv0/b/a/m/p/g/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
