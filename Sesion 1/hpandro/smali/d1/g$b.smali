.class public final Ld1/g$b;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final e:Ld1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Ld1/g$b;->e:Ld1/d;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld1/g$b;->e:Ld1/d;

    invoke-interface {v0}, Ld1/d;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
