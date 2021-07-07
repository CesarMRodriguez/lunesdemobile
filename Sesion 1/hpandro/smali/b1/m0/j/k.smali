.class public final Lb1/m0/j/k;
.super Lb1/m0/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb1/m0/j/f;

.field public final synthetic f:I

.field public final synthetic g:Lb1/m0/j/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;ILb1/m0/j/b;)V
    .locals 0

    iput-object p5, p0, Lb1/m0/j/k;->e:Lb1/m0/j/f;

    iput p6, p0, Lb1/m0/j/k;->f:I

    iput-object p7, p0, Lb1/m0/j/k;->g:Lb1/m0/j/b;

    invoke-direct {p0, p3, p4}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lb1/m0/j/k;->e:Lb1/m0/j/f;

    .line 1
    iget-object v0, v0, Lb1/m0/j/f;->p:Lb1/m0/j/s;

    .line 2
    iget v1, p0, Lb1/m0/j/k;->f:I

    iget-object v2, p0, Lb1/m0/j/k;->g:Lb1/m0/j/b;

    invoke-interface {v0, v1, v2}, Lb1/m0/j/s;->c(ILb1/m0/j/b;)V

    iget-object v0, p0, Lb1/m0/j/k;->e:Lb1/m0/j/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb1/m0/j/k;->e:Lb1/m0/j/f;

    .line 3
    iget-object v1, v1, Lb1/m0/j/f;->F:Ljava/util/Set;

    .line 4
    iget v2, p0, Lb1/m0/j/k;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
