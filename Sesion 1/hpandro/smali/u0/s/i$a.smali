.class public Lu0/s/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/s/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu0/s/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lu0/s/i;

.field public final f:Landroid/os/Bundle;

.field public final g:Z


# direct methods
.method public constructor <init>(Lu0/s/i;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s/i$a;->e:Lu0/s/i;

    iput-object p2, p0, Lu0/s/i$a;->f:Landroid/os/Bundle;

    iput-boolean p3, p0, Lu0/s/i$a;->g:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu0/s/i$a;

    invoke-virtual {p0, p1}, Lu0/s/i$a;->g(Lu0/s/i$a;)I

    move-result p1

    return p1
.end method

.method public g(Lu0/s/i$a;)I
    .locals 2

    iget-boolean v0, p0, Lu0/s/i$a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lu0/s/i$a;->g:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p1, Lu0/s/i$a;->g:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p0, Lu0/s/i$a;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    iget-object p1, p1, Lu0/s/i$a;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
