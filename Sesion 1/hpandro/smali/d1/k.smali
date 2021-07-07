.class public abstract Ld1/k;
.super Ld1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/k$a;,
        Ld1/k$c;,
        Ld1/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/d0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld1/z;

.field public final b:Lb1/e$a;

.field public final c:Ld1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/h<",
            "Lb1/i0;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/z;Lb1/e$a;Ld1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/z;",
            "Lb1/e$a;",
            "Ld1/h<",
            "Lb1/i0;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/d0;-><init>()V

    iput-object p1, p0, Ld1/k;->a:Ld1/z;

    iput-object p2, p0, Ld1/k;->b:Lb1/e$a;

    iput-object p3, p0, Ld1/k;->c:Ld1/h;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Ld1/s;

    iget-object v1, p0, Ld1/k;->a:Ld1/z;

    iget-object v2, p0, Ld1/k;->b:Lb1/e$a;

    iget-object v3, p0, Ld1/k;->c:Ld1/h;

    invoke-direct {v0, v1, p1, v2, v3}, Ld1/s;-><init>(Ld1/z;[Ljava/lang/Object;Lb1/e$a;Ld1/h;)V

    invoke-virtual {p0, v0, p1}, Ld1/k;->c(Ld1/d;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ld1/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
