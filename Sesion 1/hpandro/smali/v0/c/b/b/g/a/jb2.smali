.class public final Lv0/c/b/b/g/a/jb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lv0/c/b/b/g/a/y52;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/y52;

    check-cast p2, Lv0/c/b/b/g/a/y52;

    iget p2, p2, Lv0/c/b/b/g/a/y52;->f:I

    iget p1, p1, Lv0/c/b/b/g/a/y52;->f:I

    sub-int/2addr p2, p1

    return p2
.end method
