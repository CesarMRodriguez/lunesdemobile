.class public final Lb1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/h0$a;
    }
.end annotation


# instance fields
.field public final e:Lb1/d0;

.field public final f:Lb1/c0;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Lb1/v;

.field public final j:Lb1/w;

.field public final k:Lb1/i0;

.field public final l:Lb1/h0;

.field public final m:Lb1/h0;

.field public final n:Lb1/h0;

.field public final o:J

.field public final p:J

.field public final q:Lb1/m0/g/c;


# direct methods
.method public constructor <init>(Lb1/d0;Lb1/c0;Ljava/lang/String;ILb1/v;Lb1/w;Lb1/i0;Lb1/h0;Lb1/h0;Lb1/h0;JJLb1/m0/g/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb1/h0;->e:Lb1/d0;

    iput-object v2, v0, Lb1/h0;->f:Lb1/c0;

    iput-object v3, v0, Lb1/h0;->g:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lb1/h0;->h:I

    move-object v1, p5

    iput-object v1, v0, Lb1/h0;->i:Lb1/v;

    iput-object v4, v0, Lb1/h0;->j:Lb1/w;

    move-object v1, p7

    iput-object v1, v0, Lb1/h0;->k:Lb1/i0;

    move-object v1, p8

    iput-object v1, v0, Lb1/h0;->l:Lb1/h0;

    move-object v1, p9

    iput-object v1, v0, Lb1/h0;->m:Lb1/h0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lb1/h0;->n:Lb1/h0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lb1/h0;->o:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lb1/h0;->p:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lb1/h0;->q:Lb1/m0/g/c;

    return-void
.end method

.method public static a(Lb1/h0;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "name"

    invoke-static {p1, p3}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb1/h0;->j:Lb1/w;

    invoke-virtual {p0, p1}, Lb1/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lb1/h0;->k:Lb1/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/i0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lb1/h0;->h:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb1/h0;->f:Lb1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb1/h0;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/h0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/h0;->e:Lb1/d0;

    .line 1
    iget-object v1, v1, Lb1/d0;->b:Lb1/x;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
