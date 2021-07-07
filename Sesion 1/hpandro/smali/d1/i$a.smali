.class public Ld1/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ld1/c0;)Ld1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/e<",
        "Ljava/lang/Object;",
        "Ld1/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld1/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld1/i$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Ld1/i$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ld1/i$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Ld1/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/i$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld1/i$b;

    invoke-direct {v1, v0, p1}, Ld1/i$b;-><init>(Ljava/util/concurrent/Executor;Ld1/d;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
