.class public final Ly0/a/m/g/a$a;
.super Ly0/a/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Ly0/a/m/a/d;

.field public final f:Ly0/a/j/a;

.field public final g:Ly0/a/m/a/d;

.field public final h:Ly0/a/m/g/a$c;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Ly0/a/m/g/a$c;)V
    .locals 2

    invoke-direct {p0}, Ly0/a/g$b;-><init>()V

    iput-object p1, p0, Ly0/a/m/g/a$a;->h:Ly0/a/m/g/a$c;

    new-instance p1, Ly0/a/m/a/d;

    invoke-direct {p1}, Ly0/a/m/a/d;-><init>()V

    iput-object p1, p0, Ly0/a/m/g/a$a;->e:Ly0/a/m/a/d;

    new-instance v0, Ly0/a/j/a;

    invoke-direct {v0}, Ly0/a/j/a;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/a$a;->f:Ly0/a/j/a;

    new-instance v1, Ly0/a/m/a/d;

    invoke-direct {v1}, Ly0/a/m/a/d;-><init>()V

    iput-object v1, p0, Ly0/a/m/g/a$a;->g:Ly0/a/m/a/d;

    invoke-virtual {v1, p1}, Ly0/a/m/a/d;->c(Ly0/a/j/b;)Z

    invoke-virtual {v1, v0}, Ly0/a/m/a/d;->c(Ly0/a/j/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Ly0/a/j/b;
    .locals 6

    iget-boolean v0, p0, Ly0/a/m/g/a$a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly0/a/m/g/a$a;->h:Ly0/a/m/g/a$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ly0/a/m/g/a$a;->e:Ly0/a/m/a/d;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ly0/a/m/g/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly0/a/m/a/a;)Ly0/a/m/g/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ly0/a/j/b;
    .locals 6

    iget-boolean v0, p0, Ly0/a/m/g/a$a;->i:Z

    if-eqz v0, :cond_0

    sget-object p1, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly0/a/m/g/a$a;->h:Ly0/a/m/g/a$c;

    iget-object v5, p0, Ly0/a/m/g/a$a;->f:Ly0/a/j/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly0/a/m/g/d;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ly0/a/m/a/a;)Ly0/a/m/g/g;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Ly0/a/m/g/a$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly0/a/m/g/a$a;->i:Z

    iget-object v0, p0, Ly0/a/m/g/a$a;->g:Ly0/a/m/a/d;

    invoke-virtual {v0}, Ly0/a/m/a/d;->h()V

    :cond_0
    return-void
.end method
