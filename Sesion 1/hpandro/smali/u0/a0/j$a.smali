.class public final Lu0/a0/j$a;
.super Lu0/a0/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a0/o$a<",
        "Lu0/a0/j$a;",
        "Lu0/a0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lu0/a0/o$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lu0/a0/o$a;->b:Lu0/a0/r/o/j;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lu0/a0/r/o/j;->d:Ljava/lang/String;

    return-void
.end method
