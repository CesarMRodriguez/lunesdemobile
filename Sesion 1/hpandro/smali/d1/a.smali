.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ld1/i$b$a;

.field public final synthetic f:Ld1/f;

.field public final synthetic g:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ld1/i$b$a;Ld1/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->e:Ld1/i$b$a;

    iput-object p2, p0, Ld1/a;->f:Ld1/f;

    iput-object p3, p0, Ld1/a;->g:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld1/a;->e:Ld1/i$b$a;

    iget-object v1, p0, Ld1/a;->f:Ld1/f;

    iget-object v2, p0, Ld1/a;->g:Ljava/lang/Throwable;

    .line 1
    iget-object v0, v0, Ld1/i$b$a;->b:Ld1/i$b;

    invoke-interface {v1, v0, v2}, Ld1/f;->b(Ld1/d;Ljava/lang/Throwable;)V

    return-void
.end method
