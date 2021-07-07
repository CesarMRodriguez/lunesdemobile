.class public Lv0/b/a/l/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lv0/b/a/l/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/l/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/b/a/l/c;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lv0/b/a/l/c;->b:I

    iput v0, p0, Lv0/b/a/l/c;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/b/a/l/c;->e:Ljava/util/List;

    return-void
.end method
