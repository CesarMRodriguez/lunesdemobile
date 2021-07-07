.class public abstract Lv0/c/b/b/g/a/z12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/y20;


# static fields
.field public static l:Lv0/c/b/b/g/a/f22;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Ljava/nio/ByteBuffer;

.field public i:J

.field public j:J

.field public k:Lv0/c/b/b/g/a/bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv0/c/b/b/g/a/z12;

    invoke-static {v0}, Lv0/c/b/b/g/a/f22;->b(Ljava/lang/Class;)Lv0/c/b/b/g/a/f22;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/z12;->l:Lv0/c/b/b/g/a/f22;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/c/b/b/g/a/z12;->j:J

    iput-object p1, p0, Lv0/c/b/b/g/a/z12;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/z12;->g:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/z12;->f:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/a/z12;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lv0/c/b/b/g/a/z12;->l:Lv0/c/b/b/g/a/f22;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lv0/c/b/b/g/a/z12;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/f22;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/z12;->k:Lv0/c/b/b/g/a/bo;

    iget-wide v1, p0, Lv0/c/b/b/g/a/z12;->i:J

    iget-wide v3, p0, Lv0/c/b/b/g/a/z12;->j:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0/c/b/b/g/a/bo;->f(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/z12;->h:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lv0/c/b/b/g/a/z12;->g:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/g/a/z12;->a()V

    sget-object v0, Lv0/c/b/b/g/a/z12;->l:Lv0/c/b/b/g/a/f22;

    const-string v1, "parsing details of "

    iget-object v2, p0, Lv0/c/b/b/g/a/z12;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/f22;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/z12;->h:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/g/a/z12;->f:Z

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lv0/c/b/b/g/a/z12;->c(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/z12;->h:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final d(Lv0/c/b/b/g/a/bo;Ljava/nio/ByteBuffer;JLv0/c/b/b/g/a/xx;)V
    .locals 2

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/z12;->i:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lv0/c/b/b/g/a/z12;->j:J

    iput-object p1, p0, Lv0/c/b/b/g/a/z12;->k:Lv0/c/b/b/g/a/bo;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/bo;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lv0/c/b/b/g/a/bo;->d(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv0/c/b/b/g/a/z12;->g:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/z12;->f:Z

    invoke-virtual {p0}, Lv0/c/b/b/g/a/z12;->b()V

    return-void
.end method

.method public final f(Lv0/c/b/b/g/a/x10;)V
    .locals 0

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/z12;->e:Ljava/lang/String;

    return-object v0
.end method
