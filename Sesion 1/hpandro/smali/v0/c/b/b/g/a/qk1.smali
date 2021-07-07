.class public final Lv0/c/b/b/g/a/qk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Lv0/c/b/b/g/a/nk1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/nk1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/qk1;->f:Lv0/c/b/b/g/a/nk1;

    iput-object p2, p0, Lv0/c/b/b/g/a/qk1;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/qk1;->f:Lv0/c/b/b/g/a/nk1;

    iget-object v1, p0, Lv0/c/b/b/g/a/qk1;->e:Ljava/lang/CharSequence;

    .line 1
    iget-object v2, v0, Lv0/c/b/b/g/a/nk1;->b:Lv0/c/b/b/g/a/pk1;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv0/c/b/b/g/a/ok1;

    invoke-direct {v3, v2, v0, v1}, Lv0/c/b/b/g/a/ok1;-><init>(Lv0/c/b/b/g/a/pk1;Lv0/c/b/b/g/a/nk1;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/c/b/b/g/a/qk1;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
