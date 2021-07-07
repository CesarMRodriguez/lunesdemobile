.class public Lu0/x/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/a<",
            "Landroid/view/View;",
            "Lu0/x/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu0/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lu0/x/s;->a:Lu0/f/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lu0/x/s;->b:Landroid/util/SparseArray;

    new-instance v0, Lu0/f/e;

    invoke-direct {v0}, Lu0/f/e;-><init>()V

    iput-object v0, p0, Lu0/x/s;->c:Lu0/f/e;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lu0/x/s;->d:Lu0/f/a;

    return-void
.end method
