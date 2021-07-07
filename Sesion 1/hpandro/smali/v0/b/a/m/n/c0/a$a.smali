.class public final Lv0/b/a/m/n/c0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lv0/b/a/m/n/c0/a$b;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/b/a/m/n/c0/a$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/n/c0/a$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/b/a/m/n/c0/a$a;->f:Lv0/b/a/m/n/c0/a$b;

    iput-boolean p3, p0, Lv0/b/a/m/n/c0/a$a;->g:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lv0/b/a/m/n/c0/a$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glide-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv0/b/a/m/n/c0/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lv0/b/a/m/n/c0/a$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lv0/b/a/m/n/c0/a$a$a;-><init>(Lv0/b/a/m/n/c0/a$a;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget p1, p0, Lv0/b/a/m/n/c0/a$a;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv0/b/a/m/n/c0/a$a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
