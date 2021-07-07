.class public abstract Ls0/a/c1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Ls0/a/c1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ls0/a/c1/g;->e:Ls0/a/c1/g;

    const-string v1, "taskContext"

    .line 1
    invoke-static {v0, v1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls0/a/c1/h;->e:J

    iput-object v0, p0, Ls0/a/c1/h;->f:Ls0/a/c1/i;

    return-void
.end method

.method public constructor <init>(JLs0/a/c1/i;)V
    .locals 1

    const-string v0, "taskContext"

    invoke-static {p3, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls0/a/c1/h;->e:J

    iput-object p3, p0, Ls0/a/c1/h;->f:Ls0/a/c1/i;

    return-void
.end method


# virtual methods
.method public final d()Ls0/a/c1/k;
    .locals 1

    iget-object v0, p0, Ls0/a/c1/h;->f:Ls0/a/c1/i;

    invoke-interface {v0}, Ls0/a/c1/i;->R()Ls0/a/c1/k;

    move-result-object v0

    return-object v0
.end method
