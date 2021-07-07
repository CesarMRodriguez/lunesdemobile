.class public final Lv0/c/b/b/g/a/h71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/e71;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lv0/c/b/b/g/a/u;

.field public b:Lv0/c/b/b/g/a/kn1;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/u;Lv0/c/b/b/g/a/kn1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/u;",
            "Lv0/c/b/b/g/a/kn1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/h71;->a:Lv0/c/b/b/g/a/u;

    iput-object p2, p0, Lv0/c/b/b/g/a/h71;->b:Lv0/c/b/b/g/a/kn1;

    iput-object p3, p0, Lv0/c/b/b/g/a/h71;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/e71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/h71;->b:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/g71;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/g71;-><init>(Lv0/c/b/b/g/a/h71;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
