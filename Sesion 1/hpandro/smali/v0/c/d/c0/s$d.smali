.class public abstract Lv0/c/d/c0/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Lv0/c/d/c0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lv0/c/d/c0/s$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:I

.field public final synthetic h:Lv0/c/d/c0/s;


# direct methods
.method public constructor <init>(Lv0/c/d/c0/s;)V
    .locals 1

    iput-object p1, p0, Lv0/c/d/c0/s$d;->h:Lv0/c/d/c0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv0/c/d/c0/s;->i:Lv0/c/d/c0/s$e;

    iget-object v0, v0, Lv0/c/d/c0/s$e;->h:Lv0/c/d/c0/s$e;

    iput-object v0, p0, Lv0/c/d/c0/s$d;->e:Lv0/c/d/c0/s$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/d/c0/s$d;->f:Lv0/c/d/c0/s$e;

    iget p1, p1, Lv0/c/d/c0/s;->h:I

    iput p1, p0, Lv0/c/d/c0/s$d;->g:I

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/d/c0/s$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/d/c0/s$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/d/c0/s$d;->e:Lv0/c/d/c0/s$e;

    iget-object v1, p0, Lv0/c/d/c0/s$d;->h:Lv0/c/d/c0/s;

    iget-object v2, v1, Lv0/c/d/c0/s;->i:Lv0/c/d/c0/s$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lv0/c/d/c0/s;->h:I

    iget v2, p0, Lv0/c/d/c0/s$d;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lv0/c/d/c0/s$e;->h:Lv0/c/d/c0/s$e;

    iput-object v1, p0, Lv0/c/d/c0/s$d;->e:Lv0/c/d/c0/s$e;

    iput-object v0, p0, Lv0/c/d/c0/s$d;->f:Lv0/c/d/c0/s$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/s$d;->e:Lv0/c/d/c0/s$e;

    iget-object v1, p0, Lv0/c/d/c0/s$d;->h:Lv0/c/d/c0/s;

    iget-object v1, v1, Lv0/c/d/c0/s;->i:Lv0/c/d/c0/s$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lv0/c/d/c0/s$d;->f:Lv0/c/d/c0/s$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0/c/d/c0/s$d;->h:Lv0/c/d/c0/s;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lv0/c/d/c0/s;->e(Lv0/c/d/c0/s$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/d/c0/s$d;->f:Lv0/c/d/c0/s$e;

    iget-object v0, p0, Lv0/c/d/c0/s$d;->h:Lv0/c/d/c0/s;

    iget v0, v0, Lv0/c/d/c0/s;->h:I

    iput v0, p0, Lv0/c/d/c0/s$d;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
