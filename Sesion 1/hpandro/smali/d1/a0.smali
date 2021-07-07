.class public final Ld1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb1/h0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/h0;Ljava/lang/Object;Lb1/i0;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb1/i0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/h0;",
            "TT;",
            "Lb1/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a0;->a:Lb1/h0;

    iput-object p2, p0, Ld1/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lb1/i0;Lb1/h0;)Ld1/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/i0;",
            "Lb1/h0;",
            ")",
            "Ld1/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb1/h0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ld1/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Ld1/a0;-><init>(Lb1/h0;Ljava/lang/Object;Lb1/i0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Lb1/h0;)Ld1/a0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb1/h0;",
            ")",
            "Ld1/a0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Le;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lb1/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld1/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ld1/a0;-><init>(Lb1/h0;Ljava/lang/Object;Lb1/i0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ld1/a0;->a:Lb1/h0;

    invoke-virtual {v0}, Lb1/h0;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld1/a0;->a:Lb1/h0;

    invoke-virtual {v0}, Lb1/h0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
