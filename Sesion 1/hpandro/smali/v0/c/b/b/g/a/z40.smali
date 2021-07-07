.class public final Lv0/c/b/b/g/a/z40;
.super Lv0/c/b/b/g/a/a22;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/y20;


# instance fields
.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv0/c/b/b/g/a/a22;-><init>()V

    const-string v0, "moov"

    iput-object v0, p0, Lv0/c/b/b/g/a/z40;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lv0/c/b/b/g/a/bo;Ljava/nio/ByteBuffer;JLv0/c/b/b/g/a/xx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/bo;->a()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lv0/c/b/b/g/a/z40;->m:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lv0/c/b/b/g/a/z40;->g(Lv0/c/b/b/g/a/bo;JLv0/c/b/b/g/a/xx;)V

    return-void
.end method

.method public final f(Lv0/c/b/b/g/a/x10;)V
    .locals 0

    return-void
.end method

.method public final g(Lv0/c/b/b/g/a/bo;JLv0/c/b/b/g/a/xx;)V
    .locals 2

    .line 1
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

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/z40;->l:Ljava/lang/String;

    return-object v0
.end method
