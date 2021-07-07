.class public final Ld1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld1/e<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Ld1/a0<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ld1/g$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Ld1/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld1/g$b;

    invoke-direct {v0, p1}, Ld1/g$b;-><init>(Ld1/d;)V

    new-instance v1, Ld1/g$c$a;

    invoke-direct {v1, p0, v0}, Ld1/g$c$a;-><init>(Ld1/g$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Ld1/d;->D(Ld1/f;)V

    return-object v0
.end method
