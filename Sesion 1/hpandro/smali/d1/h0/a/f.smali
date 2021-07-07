.class public final Ld1/h0/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/e<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ly0/a/g;ZZZZZZZ)V
    .locals 0
    .param p2    # Ly0/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/h0/a/f;->a:Ljava/lang/reflect/Type;

    iput-boolean p4, p0, Ld1/h0/a/f;->b:Z

    iput-boolean p5, p0, Ld1/h0/a/f;->c:Z

    iput-boolean p6, p0, Ld1/h0/a/f;->d:Z

    iput-boolean p7, p0, Ld1/h0/a/f;->e:Z

    iput-boolean p8, p0, Ld1/h0/a/f;->f:Z

    iput-boolean p9, p0, Ld1/h0/a/f;->g:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ld1/h0/a/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Ld1/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ld1/h0/a/b;

    invoke-direct {v0, p1}, Ld1/h0/a/b;-><init>(Ld1/d;)V

    iget-boolean p1, p0, Ld1/h0/a/f;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ld1/h0/a/e;

    invoke-direct {p1, v0}, Ld1/h0/a/e;-><init>(Ly0/a/d;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Ld1/h0/a/f;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Ld1/h0/a/a;

    invoke-direct {p1, v0}, Ld1/h0/a/a;-><init>(Ly0/a/d;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Ld1/h0/a/f;->d:Z

    if-eqz p1, :cond_2

    .line 1
    new-instance p1, Ly0/a/m/e/a/b;

    invoke-direct {p1, v0}, Ly0/a/m/e/a/b;-><init>(Ly0/a/d;)V

    .line 2
    new-instance v0, Ly0/a/m/e/a/c;

    invoke-direct {v0, p1}, Ly0/a/m/e/a/c;-><init>(Ly0/a/b;)V

    return-object v0

    .line 3
    :cond_2
    iget-boolean p1, p0, Ld1/h0/a/f;->e:Z

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Ly0/a/m/e/b/e;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ly0/a/m/e/b/e;-><init>(Ly0/a/e;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_3
    iget-boolean p1, p0, Ld1/h0/a/f;->f:Z

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Ly0/a/m/e/b/d;

    invoke-direct {p1, v0}, Ly0/a/m/e/b/d;-><init>(Ly0/a/e;)V

    return-object p1

    .line 7
    :cond_4
    iget-boolean p1, p0, Ld1/h0/a/f;->g:Z

    if-eqz p1, :cond_5

    .line 8
    new-instance p1, Ly0/a/m/e/b/b;

    invoke-direct {p1, v0}, Ly0/a/m/e/b/b;-><init>(Ly0/a/e;)V

    return-object p1

    :cond_5
    return-object v0
.end method
