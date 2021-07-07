.class public final Lv0/c/b/b/g/a/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/oa2;

.field public final c:Lv0/c/b/b/g/a/hc;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv0/c/b/b/g/a/oa2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv0/c/b/b/g/a/oa2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/k4;->d:Z

    iput-object p1, p0, Lv0/c/b/b/g/a/k4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lv0/c/b/b/g/a/k4;->b:Lv0/c/b/b/g/a/oa2;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/k4;->c:Lv0/c/b/b/g/a/hc;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/hc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/g/a/k4;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/c/b/b/g/a/k4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lv0/c/b/b/g/a/k4;->b:Lv0/c/b/b/g/a/oa2;

    iput-object p1, p0, Lv0/c/b/b/g/a/k4;->c:Lv0/c/b/b/g/a/hc;

    return-void
.end method
