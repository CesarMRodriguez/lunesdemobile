.class public abstract Lv0/c/b/b/i/b/k9;
.super Lv0/c/b/b/i/b/u5;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/i/b/v5;


# instance fields
.field public final b:Lv0/c/b/b/i/b/m9;

.field public c:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    invoke-direct {p0, v0}, Lv0/c/b/b/i/b/u5;-><init>(Lv0/c/b/b/i/b/w4;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/k9;->b:Lv0/c/b/b/i/b/m9;

    .line 3
    iget v0, p1, Lv0/c/b/b/i/b/m9;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lv0/c/b/b/i/b/m9;->o:I

    return-void
.end method


# virtual methods
.method public m()Lv0/c/b/b/i/b/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/k9;->b:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->N()Lv0/c/b/b/i/b/s9;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0/c/b/b/i/b/k9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/b/i/b/k9;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->p()Z

    iget-object v0, p0, Lv0/c/b/b/i/b/k9;->b:Lv0/c/b/b/i/b/m9;

    .line 1
    iget v1, v0, Lv0/c/b/b/i/b/m9;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lv0/c/b/b/i/b/m9;->p:I

    .line 2
    iput-boolean v2, p0, Lv0/c/b/b/i/b/k9;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract p()Z
.end method

.method public q()Lv0/c/b/b/i/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/k9;->b:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->K()Lv0/c/b/b/i/b/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lv0/c/b/b/i/b/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/k9;->b:Lv0/c/b/b/i/b/m9;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/m9;->H()Lv0/c/b/b/i/b/r4;

    move-result-object v0

    return-object v0
.end method
