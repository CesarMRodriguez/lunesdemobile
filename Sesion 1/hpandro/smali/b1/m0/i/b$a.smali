.class public abstract Lb1/m0/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/m0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final e:Lc1/l;

.field public f:Z

.field public final synthetic g:Lb1/m0/i/b;


# direct methods
.method public constructor <init>(Lb1/m0/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb1/m0/i/b$a;->g:Lb1/m0/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/l;

    .line 1
    iget-object p1, p1, Lb1/m0/i/b;->f:Lc1/h;

    .line 2
    invoke-interface {p1}, Lc1/y;->e()Lc1/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lc1/l;-><init>(Lc1/z;)V

    iput-object v0, p0, Lb1/m0/i/b$a;->e:Lc1/l;

    return-void
.end method


# virtual methods
.method public H(Lc1/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lb1/m0/i/b$a;->g:Lb1/m0/i/b;

    .line 1
    iget-object v0, v0, Lb1/m0/i/b;->f:Lc1/h;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lc1/y;->H(Lc1/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lb1/m0/i/b$a;->g:Lb1/m0/i/b;

    .line 3
    iget-object p2, p2, Lb1/m0/i/b;->e:Lb1/m0/g/i;

    .line 4
    invoke-virtual {p2}, Lb1/m0/g/i;->i()V

    invoke-virtual {p0}, Lb1/m0/i/b$a;->a()V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lb1/m0/i/b$a;->g:Lb1/m0/i/b;

    .line 1
    iget v1, v0, Lb1/m0/i/b;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 2
    iget-object v1, p0, Lb1/m0/i/b$a;->e:Lc1/l;

    invoke-static {v0, v1}, Lb1/m0/i/b;->i(Lb1/m0/i/b;Lc1/l;)V

    iget-object v0, p0, Lb1/m0/i/b$a;->g:Lb1/m0/i/b;

    .line 3
    iput v2, v0, Lb1/m0/i/b;->a:I

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "state: "

    invoke-static {v1}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb1/m0/i/b$a;->g:Lb1/m0/i/b;

    .line 5
    iget v2, v2, Lb1/m0/i/b;->a:I

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lc1/z;
    .locals 1

    iget-object v0, p0, Lb1/m0/i/b$a;->e:Lc1/l;

    return-object v0
.end method