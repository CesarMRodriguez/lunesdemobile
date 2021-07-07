.class public final Lv0/c/b/b/g/a/il1;
.super Lv0/c/b/b/g/a/tl1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/tl1<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lv0/c/b/b/g/a/gl1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/gl1;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/il1;->f:Lv0/c/b/b/g/a/gl1;

    invoke-direct {p0, p2}, Lv0/c/b/b/g/a/tl1;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/il1;->f:Lv0/c/b/b/g/a/gl1;

    iget-object v0, v0, Lv0/c/b/b/g/a/gl1;->f:Lv0/c/b/b/g/a/hk1;

    invoke-interface {v0, p1}, Lv0/c/b/b/g/a/hk1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
