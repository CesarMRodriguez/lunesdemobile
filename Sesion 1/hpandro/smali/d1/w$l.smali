.class public final Ld1/w$l;
.super Ld1/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld1/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ld1/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/h<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ld1/w;-><init>()V

    iput-boolean p2, p0, Ld1/w$l;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ld1/y;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/y;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Ld1/w$l;->a:Z

    invoke-virtual {p1, p2, v0, v1}, Ld1/y;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
