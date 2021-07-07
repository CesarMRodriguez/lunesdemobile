.class public final Ld1/k$a;
.super Ld1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/z;Lb1/e$a;Ld1/h;Ld1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/z;",
            "Lb1/e$a;",
            "Ld1/h<",
            "Lb1/i0;",
            "TResponseT;>;",
            "Ld1/e<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld1/k;-><init>(Ld1/z;Lb1/e$a;Ld1/h;)V

    iput-object p4, p0, Ld1/k$a;->d:Ld1/e;

    return-void
.end method


# virtual methods
.method public c(Ld1/d;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    iget-object p2, p0, Ld1/k$a;->d:Ld1/e;

    invoke-interface {p2, p1}, Ld1/e;->b(Ld1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
