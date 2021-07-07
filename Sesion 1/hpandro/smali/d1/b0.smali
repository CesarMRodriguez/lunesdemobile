.class public Ld1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ld1/x;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ld1/c0;


# direct methods
.method public constructor <init>(Ld1/c0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld1/b0;->d:Ld1/c0;

    iput-object p2, p0, Ld1/b0;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object p1, Ld1/x;->c:Ld1/x;

    .line 2
    iput-object p1, p0, Ld1/b0;->a:Ld1/x;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld1/b0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ld1/b0;->b:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ld1/b0;->a:Ld1/x;

    .line 1
    iget-boolean v0, v0, Ld1/x;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld1/b0;->a:Ld1/x;

    iget-object v1, p0, Ld1/b0;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Ld1/x;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ld1/b0;->d:Ld1/c0;

    invoke-virtual {p1, p2}, Ld1/c0;->a(Ljava/lang/reflect/Method;)Ld1/d0;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld1/d0;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
