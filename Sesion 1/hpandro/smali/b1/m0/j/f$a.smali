.class public final Lb1/m0/j/f$a;
.super Lb1/m0/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/j/f;-><init>(Lb1/m0/j/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb1/m0/j/f;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lb1/m0/j/f;J)V
    .locals 0

    iput-object p3, p0, Lb1/m0/j/f$a;->e:Lb1/m0/j/f;

    iput-wide p4, p0, Lb1/m0/j/f$a;->f:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    iget-object v0, p0, Lb1/m0/j/f$a;->e:Lb1/m0/j/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb1/m0/j/f$a;->e:Lb1/m0/j/f;

    .line 1
    iget-wide v2, v1, Lb1/m0/j/f;->r:J

    .line 2
    iget-wide v4, v1, Lb1/m0/j/f;->q:J

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    .line 3
    iput-wide v4, v1, Lb1/m0/j/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 5
    sget-object v2, Lb1/m0/j/b;->g:Lb1/m0/j/b;

    invoke-virtual {v1, v2, v2, v0}, Lb1/m0/j/f;->a(Lb1/m0/j/b;Lb1/m0/j/b;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v6, v7, v6}, Lb1/m0/j/f;->z(ZII)V

    iget-wide v0, p0, Lb1/m0/j/f$a;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
