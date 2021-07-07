.class public Lu0/i/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/d/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/i/d/j$b<",
        "Lu0/i/c/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/i/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu0/i/c/b/d;

    .line 1
    iget p1, p1, Lu0/i/c/b/d;->b:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu0/i/c/b/d;

    .line 1
    iget-boolean p1, p1, Lu0/i/c/b/d;->c:Z

    return p1
.end method
