.class public final Lu0/a0/j;
.super Lu0/a0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lu0/a0/j$a;)V
    .locals 2

    iget-object v0, p1, Lu0/a0/o$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lu0/a0/o$a;->b:Lu0/a0/r/o/j;

    iget-object p1, p1, Lu0/a0/o$a;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lu0/a0/o;-><init>(Ljava/util/UUID;Lu0/a0/r/o/j;Ljava/util/Set;)V

    return-void
.end method
