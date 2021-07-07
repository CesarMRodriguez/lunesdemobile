.class public final Lv0/c/b/b/g/a/vo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Lv0/c/b/b/g/a/rt1;

.field public final d:Lv0/c/b/b/g/a/iu1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLv0/c/b/b/g/a/rt1;Lv0/c/b/b/g/a/iu1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lv0/c/b/b/g/a/rt1;",
            "Lv0/c/b/b/g/a/iu1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vo1;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/vo1;->b:[B

    iput-object p3, p0, Lv0/c/b/b/g/a/vo1;->c:Lv0/c/b/b/g/a/rt1;

    iput-object p4, p0, Lv0/c/b/b/g/a/vo1;->d:Lv0/c/b/b/g/a/iu1;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/vo1;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
