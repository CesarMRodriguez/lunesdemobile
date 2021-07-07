.class public Lv0/c/b/b/g/a/a22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/x10;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/x10;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lv0/c/b/b/g/a/y20;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lv0/c/b/b/g/a/y20;


# instance fields
.field public e:Lv0/c/b/b/g/a/xx;

.field public f:Lv0/c/b/b/g/a/bo;

.field public g:Lv0/c/b/b/g/a/y20;

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/y20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/b22;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/b22;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/c/b/b/g/a/a22;->k:Lv0/c/b/b/g/a/y20;

    const-class v0, Lv0/c/b/b/g/a/a22;

    invoke-static {v0}, Lv0/c/b/b/g/a/f22;->b(Ljava/lang/Class;)Lv0/c/b/b/g/a/f22;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/a22;->g:Lv0/c/b/b/g/a/y20;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/a22;->h:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/a22;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/a22;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Lv0/c/b/b/g/a/bo;JLv0/c/b/b/g/a/xx;)V
    .locals 2

    iput-object p1, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/a22;->h:J

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bo;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/a/bo;->d(J)V

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bo;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lv0/c/b/b/g/a/a22;->i:J

    iput-object p4, p0, Lv0/c/b/b/g/a/a22;->e:Lv0/c/b/b/g/a/xx;

    return-void
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->g:Lv0/c/b/b/g/a/y20;

    sget-object v1, Lv0/c/b/b/g/a/a22;->k:Lv0/c/b/b/g/a/y20;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/a22;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/y20;

    iput-object v0, p0, Lv0/c/b/b/g/a/a22;->g:Lv0/c/b/b/g/a/y20;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lv0/c/b/b/g/a/a22;->k:Lv0/c/b/b/g/a/y20;

    iput-object v0, p0, Lv0/c/b/b/g/a/a22;->g:Lv0/c/b/b/g/a/y20;

    return v2
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/y20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->g:Lv0/c/b/b/g/a/y20;

    sget-object v1, Lv0/c/b/b/g/a/a22;->k:Lv0/c/b/b/g/a/y20;

    if-eq v0, v1, :cond_0

    new-instance v0, Lv0/c/b/b/g/a/d22;

    iget-object v1, p0, Lv0/c/b/b/g/a/a22;->j:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lv0/c/b/b/g/a/d22;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->j:Ljava/util/List;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->g:Lv0/c/b/b/g/a/y20;

    if-eqz v0, :cond_0

    sget-object v1, Lv0/c/b/b/g/a/a22;->k:Lv0/c/b/b/g/a/y20;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/a/a22;->g:Lv0/c/b/b/g/a/y20;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lv0/c/b/b/g/a/a22;->h:J

    iget-wide v3, p0, Lv0/c/b/b/g/a/a22;->i:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    iget-wide v2, p0, Lv0/c/b/b/g/a/a22;->h:J

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/g/a/bo;->d(J)V

    iget-object v1, p0, Lv0/c/b/b/g/a/a22;->e:Lv0/c/b/b/g/a/xx;

    iget-object v2, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    check-cast v1, Lv0/c/b/b/g/a/aw;

    invoke-virtual {v1, v2, p0}, Lv0/c/b/b/g/a/aw;->a(Lv0/c/b/b/g/a/bo;Lv0/c/b/b/g/a/x10;)Lv0/c/b/b/g/a/y20;

    move-result-object v1

    iget-object v2, p0, Lv0/c/b/b/g/a/a22;->f:Lv0/c/b/b/g/a/bo;

    invoke-virtual {v2}, Lv0/c/b/b/g/a/bo;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lv0/c/b/b/g/a/a22;->h:J

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/a22;->k:Lv0/c/b/b/g/a/y20;

    iput-object v0, p0, Lv0/c/b/b/g/a/a22;->g:Lv0/c/b/b/g/a/y20;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lv0/c/b/b/g/a/a22;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lv0/c/b/b/g/a/a22;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/a/y20;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
