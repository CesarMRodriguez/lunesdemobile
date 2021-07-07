.class public final Ld1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:La1/o/d;

.field public final synthetic f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(La1/o/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Ld1/q;->e:La1/o/d;

    iput-object p2, p0, Ld1/q;->f:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld1/q;->e:La1/o/d;

    invoke-static {v0}, Ly0/a/n/a;->s(La1/o/d;)La1/o/d;

    move-result-object v0

    iget-object v1, p0, Ld1/q;->f:Ljava/lang/Exception;

    invoke-static {v1}, Ly0/a/n/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, La1/o/d;->b(Ljava/lang/Object;)V

    return-void
.end method
