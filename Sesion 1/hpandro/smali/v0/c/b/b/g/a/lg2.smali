.class public final Lv0/c/b/b/g/a/lg2;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/kg2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kg2;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/lg2;->e:Lv0/c/b/b/g/a/kg2;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/g/a/lg2;->e:Lv0/c/b/b/g/a/kg2;

    iget-object v0, v0, Lv0/c/b/b/g/a/kg2;->g:Lv0/c/b/b/g/a/ig2;

    invoke-static {v0}, Lv0/c/b/b/g/a/ig2;->a(Lv0/c/b/b/g/a/ig2;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
