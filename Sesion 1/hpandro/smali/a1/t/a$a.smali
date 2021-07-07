.class public final La1/t/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements La1/q/b/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/t/a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "La1/q/b/p/a;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(La1/t/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, La1/t/a;->a:La1/t/c;

    .line 2
    invoke-interface {v0}, La1/t/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, La1/t/a$a;->e:Ljava/util/Iterator;

    .line 3
    iget p1, p1, La1/t/a;->b:I

    .line 4
    iput p1, p0, La1/t/a$a;->f:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    :goto_0
    iget v0, p0, La1/t/a$a;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, La1/t/a$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/t/a$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, La1/t/a$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La1/t/a$a;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, La1/t/a$a;->b()V

    iget-object v0, p0, La1/t/a$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La1/t/a$a;->b()V

    iget-object v0, p0, La1/t/a$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
