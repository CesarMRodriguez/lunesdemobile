.class public Lu0/i/d/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/d/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/i/d/j;->f([Lu0/i/g/e$c;I)Lu0/i/g/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/i/d/j$b<",
        "Lu0/i/g/e$c;",
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

    check-cast p1, Lu0/i/g/e$c;

    .line 1
    iget p1, p1, Lu0/i/g/e$c;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lu0/i/g/e$c;

    .line 1
    iget-boolean p1, p1, Lu0/i/g/e$c;->d:Z

    return p1
.end method
