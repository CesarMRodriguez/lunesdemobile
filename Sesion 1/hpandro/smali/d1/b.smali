.class public final synthetic Ld1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ld1/i$b$a;

.field public final synthetic f:Ld1/f;

.field public final synthetic g:Ld1/a0;


# direct methods
.method public synthetic constructor <init>(Ld1/i$b$a;Ld1/f;Ld1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->e:Ld1/i$b$a;

    iput-object p2, p0, Ld1/b;->f:Ld1/f;

    iput-object p3, p0, Ld1/b;->g:Ld1/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld1/b;->e:Ld1/i$b$a;

    iget-object v1, p0, Ld1/b;->f:Ld1/f;

    iget-object v2, p0, Ld1/b;->g:Ld1/a0;

    .line 1
    iget-object v3, v0, Ld1/i$b$a;->b:Ld1/i$b;

    iget-object v3, v3, Ld1/i$b;->f:Ld1/d;

    invoke-interface {v3}, Ld1/d;->g()Z

    move-result v3

    iget-object v0, v0, Ld1/i$b$a;->b:Ld1/i$b;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ld1/f;->b(Ld1/d;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, v2}, Ld1/f;->a(Ld1/d;Ld1/a0;)V

    :goto_0
    return-void
.end method
