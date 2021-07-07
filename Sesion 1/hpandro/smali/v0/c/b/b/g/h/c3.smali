.class public final Lv0/c/b/b/g/h/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/h/z2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile e:Lv0/c/b/b/g/h/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/z2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/h/z2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lv0/c/b/b/g/h/c3;->e:Lv0/c/b/b/g/h/z2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/h/c3;->f:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lv0/c/b/b/g/h/c3;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/c3;->e:Lv0/c/b/b/g/h/z2;

    invoke-interface {v0}, Lv0/c/b/b/g/h/z2;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/c3;->g:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv0/c/b/b/g/h/c3;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lv0/c/b/b/g/h/c3;->e:Lv0/c/b/b/g/h/z2;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/c/b/b/g/h/c3;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/h/c3;->e:Lv0/c/b/b/g/h/z2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv0/c/b/b/g/h/c3;->g:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-string v2, "<supplier that returned "

    const-string v3, ">"

    invoke-static {v1, v2, v0, v3}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const-string v2, "Suppliers.memoize("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
