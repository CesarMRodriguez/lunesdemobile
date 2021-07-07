.class public final Lv0/c/b/b/g/a/o21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/t21;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/kn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/a/kn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/o21;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/o21;->b:Lv0/c/b/b/g/a/kn1;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/t21;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/o21;->b:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/r21;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/r21;-><init>(Lv0/c/b/b/g/a/o21;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
