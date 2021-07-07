.class public final Lv0/c/b/b/g/a/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/qi2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/qi2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/fm;->a:I

    iput-object p2, p0, Lv0/c/b/b/g/a/fm;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lv0/c/b/b/g/a/fm;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/fm;->d:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/a/qi2;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv0/c/b/b/g/a/fm;->a:I

    iput-object p2, p0, Lv0/c/b/b/g/a/fm;->b:Ljava/util/List;

    iput p3, p0, Lv0/c/b/b/g/a/fm;->c:I

    iput-object p4, p0, Lv0/c/b/b/g/a/fm;->d:Ljava/io/InputStream;

    return-void
.end method
