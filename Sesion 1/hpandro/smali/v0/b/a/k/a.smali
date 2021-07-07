.class public final Lv0/b/a/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/k/a$b;,
        Lv0/b/a/k/a$d;,
        Lv0/b/a/k/a$c;,
        Lv0/b/a/k/a$e;
    }
.end annotation


# instance fields
.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:I

.field public j:J

.field public final k:I

.field public l:J

.field public m:Ljava/io/Writer;

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lv0/b/a/k/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:J

.field public final q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final r:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lv0/b/a/k/a;->l:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lv0/b/a/k/a;->p:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lv0/b/a/k/a$b;

    const/4 v3, 0x0

    invoke-direct {v15, v3}, Lv0/b/a/k/a$b;-><init>(Lv0/b/a/k/a$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lv0/b/a/k/a;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lv0/b/a/k/a$a;

    invoke-direct {v2, v0}, Lv0/b/a/k/a$a;-><init>(Lv0/b/a/k/a;)V

    iput-object v2, v0, Lv0/b/a/k/a;->r:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lv0/b/a/k/a;->e:Ljava/io/File;

    move/from16 v2, p2

    iput v2, v0, Lv0/b/a/k/a;->i:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lv0/b/a/k/a;->f:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lv0/b/a/k/a;->g:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lv0/b/a/k/a;->h:Ljava/io/File;

    move/from16 v1, p3

    iput v1, v0, Lv0/b/a/k/a;->k:I

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lv0/b/a/k/a;->j:J

    return-void
.end method

.method public static Q(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lv0/b/a/k/a;->f(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static a(Lv0/b/a/k/a;Lv0/b/a/k/a$c;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lv0/b/a/k/a$c;->a:Lv0/b/a/k/a$d;

    .line 3
    iget-object v1, v0, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v0, Lv0/b/a/k/a$d;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lv0/b/a/k/a;->k:I

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p1, Lv0/b/a/k/a$c;->b:[Z

    .line 7
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v0, Lv0/b/a/k/a$d;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lv0/b/a/k/a$c;->a()V

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv0/b/a/k/a$c;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lv0/b/a/k/a;->k:I

    if-ge v1, p1, :cond_5

    .line 10
    iget-object p1, v0, Lv0/b/a/k/a$d;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, v0, Lv0/b/a/k/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 14
    iget-object p1, v0, Lv0/b/a/k/a$d;->b:[J

    .line 15
    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 16
    iget-object p1, v0, Lv0/b/a/k/a$d;->b:[J

    .line 17
    aput-wide v5, p1, v1

    iget-wide v7, p0, Lv0/b/a/k/a;->l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lv0/b/a/k/a;->l:J

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lv0/b/a/k/a;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lv0/b/a/k/a;->o:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lv0/b/a/k/a;->o:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    .line 19
    iget-boolean p1, v0, Lv0/b/a/k/a$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 20
    iput-boolean v1, v0, Lv0/b/a/k/a$d;->e:Z

    .line 21
    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    .line 22
    iget-object v1, v0, Lv0/b/a/k/a$d;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Lv0/b/a/k/a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    iget-wide p1, p0, Lv0/b/a/k/a;->p:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lv0/b/a/k/a;->p:J

    .line 24
    iput-wide p1, v0, Lv0/b/a/k/a$d;->g:J

    goto :goto_3

    .line 25
    :cond_6
    iget-object p1, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    .line 26
    iget-object p2, v0, Lv0/b/a/k/a$d;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    .line 28
    iget-object p2, v0, Lv0/b/a/k/a$d;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_7
    :goto_3
    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lv0/b/a/k/a;->l:J

    iget-wide v0, p0, Lv0/b/a/k/a;->j:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lv0/b/a/k/a;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lv0/b/a/k/a;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lv0/b/a/k/a;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static f(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Ljava/io/File;IIJ)Lv0/b/a/k/a;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    if-lez p2, :cond_3

    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv0/b/a/k/a;->Q(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v0, Lv0/b/a/k/a;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lv0/b/a/k/a;-><init>(Ljava/io/File;IIJ)V

    iget-object v1, v0, Lv0/b/a/k/a;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lv0/b/a/k/a;->D()V

    invoke-virtual {v0}, Lv0/b/a/k/a;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lv0/b/a/k/a;->close()V

    iget-object v0, v0, Lv0/b/a/k/a;->e:Ljava/io/File;

    invoke-static {v0}, Lv0/b/a/k/c;->a(Ljava/io/File;)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lv0/b/a/k/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lv0/b/a/k/a;-><init>(Ljava/io/File;IIJ)V

    invoke-virtual {v0}, Lv0/b/a/k/a;->G()V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D()V
    .locals 9

    const-string v0, ", "

    new-instance v1, Lv0/b/a/k/b;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lv0/b/a/k/a;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lv0/b/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lv0/b/a/k/b;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v1}, Lv0/b/a/k/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lv0/b/a/k/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lv0/b/a/k/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lv0/b/a/k/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lv0/b/a/k/b;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lv0/b/a/k/a;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lv0/b/a/k/a;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lv0/b/a/k/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lv0/b/a/k/a;->E(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v3, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lv0/b/a/k/a;->o:I

    .line 1
    iget v2, v1, Lv0/b/a/k/b;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv0/b/a/k/a;->G()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lv0/b/a/k/a;->f:Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lv0/b/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lv0/b/a/k/b;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_5
    invoke-virtual {v1}, Lv0/b/a/k/b;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 6
    :catch_3
    throw v0

    :catch_4
    move-exception v0

    .line 7
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final E(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/b/a/k/a$d;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Lv0/b/a/k/a$d;

    invoke-direct {v5, p0, v4, v6}, Lv0/b/a/k/a$d;-><init>(Lv0/b/a/k/a;Ljava/lang/String;Lv0/b/a/k/a$a;)V

    iget-object v7, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v7, "CLEAN"

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-boolean v1, v5, Lv0/b/a/k/a$d;->e:Z

    .line 2
    iput-object v6, v5, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    .line 3
    array-length v0, p1

    iget-object v1, v5, Lv0/b/a/k/a$d;->h:Lv0/b/a/k/a;

    .line 4
    iget v1, v1, Lv0/b/a/k/a;->k:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    iget-object v1, v5, Lv0/b/a/k/a$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {v5, p1}, Lv0/b/a/k/a$d;->b([Ljava/lang/String;)Ljava/io/IOException;

    throw v6

    :cond_3
    invoke-virtual {v5, p1}, Lv0/b/a/k/a$d;->b([Ljava/lang/String;)Ljava/io/IOException;

    throw v6

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance p1, Lv0/b/a/k/a$c;

    invoke-direct {p1, p0, v5, v6}, Lv0/b/a/k/a$c;-><init>(Lv0/b/a/k/a;Lv0/b/a/k/a$d;Lv0/b/a/k/a$a;)V

    .line 7
    iput-object p1, v5, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized G()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lv0/b/a/k/a;->g:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lv0/b/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lv0/b/a/k/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lv0/b/a/k/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/b/a/k/a$d;

    .line 1
    iget-object v3, v2, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, v2, Lv0/b/a/k/a$d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v5, v2, Lv0/b/a/k/a$d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lv0/b/a/k/a$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lv0/b/a/k/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv0/b/a/k/a;->f:Ljava/io/File;

    iget-object v2, p0, Lv0/b/a/k/a;->h:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lv0/b/a/k/a;->Q(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lv0/b/a/k/a;->g:Ljava/io/File;

    iget-object v2, p0, Lv0/b/a/k/a;->f:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lv0/b/a/k/a;->Q(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lv0/b/a/k/a;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lv0/b/a/k/a;->f:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lv0/b/a/k/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final R()V
    .locals 8

    :goto_0
    iget-wide v0, p0, Lv0/b/a/k/a;->l:J

    iget-wide v2, p0, Lv0/b/a/k/a;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    iget-object v0, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv0/b/a/k/a;->d()V

    iget-object v1, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/k/a$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v3, v1, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    if-eqz v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    :goto_1
    iget v3, p0, Lv0/b/a/k/a;->k:I

    if-ge v2, v3, :cond_3

    .line 4
    iget-object v3, v1, Lv0/b/a/k/a$d;->c:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    iget-wide v3, p0, Lv0/b/a/k/a;->l:J

    .line 6
    iget-object v5, v1, Lv0/b/a/k/a$d;->b:[J

    .line 7
    aget-wide v6, v5, v2

    sub-long/2addr v3, v6

    iput-wide v3, p0, Lv0/b/a/k/a;->l:J

    const-wide/16 v3, 0x0

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lv0/b/a/k/a;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv0/b/a/k/a;->o:I

    iget-object v1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv0/b/a/k/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lv0/b/a/k/a;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lv0/b/a/k/a;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/k/a$d;

    .line 1
    iget-object v1, v1, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lv0/b/a/k/a$c;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv0/b/a/k/a;->R()V

    iget-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Lv0/b/a/k/a$c;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv0/b/a/k/a;->d()V

    iget-object v0, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/k/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lv0/b/a/k/a$d;

    invoke-direct {v0, p0, p1, v1}, Lv0/b/a/k/a$d;-><init>(Lv0/b/a/k/a;Ljava/lang/String;Lv0/b/a/k/a$a;)V

    iget-object v2, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 3
    monitor-exit p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lv0/b/a/k/a$c;

    invoke-direct {v2, p0, v0, v1}, Lv0/b/a/k/a$c;-><init>(Lv0/b/a/k/a;Lv0/b/a/k/a$d;Lv0/b/a/k/a$a;)V

    .line 4
    iput-object v2, v0, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    .line 5
    iget-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const-string v1, "DIRTY"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move-object v1, v2

    :goto_1
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)Lv0/b/a/k/a$e;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv0/b/a/k/a;->d()V

    iget-object v0, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/k/a$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 1
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lv0/b/a/k/a$d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 2
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, v0, Lv0/b/a/k/a$d;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :try_start_3
    iget v1, p0, Lv0/b/a/k/a;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv0/b/a/k/a;->o:I

    iget-object v1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lv0/b/a/k/a;->m:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lv0/b/a/k/a;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lv0/b/a/k/a;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lv0/b/a/k/a;->r:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    new-instance v8, Lv0/b/a/k/a$e;

    .line 3
    iget-wide v3, v0, Lv0/b/a/k/a$d;->g:J

    .line 4
    iget-object v5, v0, Lv0/b/a/k/a$d;->c:[Ljava/io/File;

    .line 5
    iget-object v6, v0, Lv0/b/a/k/a$d;->b:[J

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lv0/b/a/k/a$e;-><init>(Lv0/b/a/k/a;Ljava/lang/String;J[Ljava/io/File;[JLv0/b/a/k/a$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lv0/b/a/k/a;->o:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lv0/b/a/k/a;->g:Ljava/io/File;

    invoke-static {v0}, Lv0/b/a/k/a;->f(Ljava/io/File;)V

    iget-object v0, p0, Lv0/b/a/k/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/b/a/k/a$d;

    .line 1
    iget-object v2, v1, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    :goto_1
    iget v2, p0, Lv0/b/a/k/a;->k:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lv0/b/a/k/a;->l:J

    .line 3
    iget-object v2, v1, Lv0/b/a/k/a$d;->b:[J

    .line 4
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lv0/b/a/k/a;->l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lv0/b/a/k/a$d;->f:Lv0/b/a/k/a$c;

    .line 6
    :goto_2
    iget v2, p0, Lv0/b/a/k/a;->k:I

    if-ge v3, v2, :cond_2

    .line 7
    iget-object v2, v1, Lv0/b/a/k/a$d;->c:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 8
    invoke-static {v2}, Lv0/b/a/k/a;->f(Ljava/io/File;)V

    .line 9
    iget-object v2, v1, Lv0/b/a/k/a$d;->d:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 10
    invoke-static {v2}, Lv0/b/a/k/a;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method
