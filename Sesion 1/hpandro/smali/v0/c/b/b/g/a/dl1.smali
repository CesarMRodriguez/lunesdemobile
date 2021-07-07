.class public final Lv0/c/b/b/g/a/dl1;
.super Lv0/c/b/b/g/a/sl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/sl1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/dl1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lv0/c/b/b/g/a/sl1;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/dl1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lv0/c/b/b/g/a/dl1;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/g/a/dl1;->e:Z

    iget-object v0, p0, Lv0/c/b/b/g/a/dl1;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
