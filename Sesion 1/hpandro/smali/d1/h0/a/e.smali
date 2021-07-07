.class public final Ld1/h0/a/e;
.super Ly0/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/h0/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly0/a/d<",
        "Ld1/h0/a/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ly0/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/a/d<",
            "Ld1/a0<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/d<",
            "Ld1/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly0/a/d;-><init>()V

    iput-object p1, p0, Ld1/h0/a/e;->a:Ly0/a/d;

    return-void
.end method


# virtual methods
.method public d(Ly0/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/a/f<",
            "-",
            "Ld1/h0/a/d<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld1/h0/a/e;->a:Ly0/a/d;

    new-instance v1, Ld1/h0/a/e$a;

    invoke-direct {v1, p1}, Ld1/h0/a/e$a;-><init>(Ly0/a/f;)V

    invoke-virtual {v0, v1}, Ly0/a/d;->c(Ly0/a/f;)V

    return-void
.end method
