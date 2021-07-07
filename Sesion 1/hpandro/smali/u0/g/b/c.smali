.class public Lu0/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu0/g/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/g/b/e<",
            "Lu0/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lu0/g/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/g/b/e<",
            "Lu0/g/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu0/g/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/g/b/e<",
            "Lu0/g/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lu0/g/b/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/g/b/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lu0/g/b/e;-><init>(I)V

    iput-object v0, p0, Lu0/g/b/c;->a:Lu0/g/b/e;

    new-instance v0, Lu0/g/b/e;

    invoke-direct {v0, v1}, Lu0/g/b/e;-><init>(I)V

    iput-object v0, p0, Lu0/g/b/c;->b:Lu0/g/b/e;

    new-instance v0, Lu0/g/b/e;

    invoke-direct {v0, v1}, Lu0/g/b/e;-><init>(I)V

    iput-object v0, p0, Lu0/g/b/c;->c:Lu0/g/b/e;

    const/16 v0, 0x20

    new-array v0, v0, [Lu0/g/b/g;

    iput-object v0, p0, Lu0/g/b/c;->d:[Lu0/g/b/g;

    return-void
.end method
