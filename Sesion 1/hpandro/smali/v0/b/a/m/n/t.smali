.class public Lv0/b/a/m/n/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
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
.field public final a:Lu0/i/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lv0/b/a/m/n/i<",
            "TData;TResourceType;TTranscode;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lu0/i/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "Lv0/b/a/m/n/i<",
            "TData;TResourceType;TTranscode;>;>;",
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lv0/b/a/m/n/t;->a:Lu0/i/i/c;

    .line 1
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    .line 2
    iput-object p4, p0, Lv0/b/a/m/n/t;->b:Ljava/util/List;

    const-string p4, "Failed LoadPath{"

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

    iput-object p1, p0, Lv0/b/a/m/n/t;->c:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lv0/b/a/m/m/e;Lv0/b/a/m/i;IILv0/b/a/m/n/i$a;)Lv0/b/a/m/n/v;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/m/m/e<",
            "TData;>;",
            "Lv0/b/a/m/i;",
            "II",
            "Lv0/b/a/m/n/i$a<",
            "TResourceType;>;)",
            "Lv0/b/a/m/n/v<",
            "TTranscode;>;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lv0/b/a/m/n/t;->a:Lu0/i/i/c;

    invoke-interface {v0}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 1
    :try_start_0
    iget-object v0, v1, Lv0/b/a/m/n/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v0, v1, Lv0/b/a/m/n/t;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lv0/b/a/m/n/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p1

    move v8, p3

    move/from16 v9, p4

    move-object v10, p2

    move-object/from16 v11, p5

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lv0/b/a/m/n/i;->a(Lv0/b/a/m/m/e;IILv0/b/a/m/i;Lv0/b/a/m/n/i$a;)Lv0/b/a/m/n/v;

    move-result-object v0
    :try_end_1
    .catch Lv0/b/a/m/n/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    .line 2
    iget-object v0, v1, Lv0/b/a/m/n/t;->a:Lu0/i/i/c;

    invoke-interface {v0, v2}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    return-object v4

    .line 3
    :cond_2
    :try_start_3
    new-instance v0, Lv0/b/a/m/n/q;

    iget-object v3, v1, Lv0/b/a/m/n/t;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lv0/b/a/m/n/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v3, v1, Lv0/b/a/m/n/t;->a:Lu0/i/i/c;

    invoke-interface {v3, v2}, Lu0/i/i/c;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadPath{decodePaths="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/m/n/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
