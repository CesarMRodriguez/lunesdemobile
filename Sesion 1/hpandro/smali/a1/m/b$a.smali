.class public La1/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La1/q/b/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "La1/q/b/p/a;"
    }
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:La1/m/b;


# direct methods
.method public constructor <init>(La1/m/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La1/m/b$a;->f:La1/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, La1/m/b$a;->e:I

    iget-object v1, p0, La1/m/b$a;->f:La1/m/b;

    .line 1
    invoke-virtual {v1}, La1/m/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, La1/m/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/m/b$a;->f:La1/m/b;

    iget v1, p0, La1/m/b$a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La1/m/b$a;->e:I

    invoke-virtual {v0, v1}, La1/m/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
