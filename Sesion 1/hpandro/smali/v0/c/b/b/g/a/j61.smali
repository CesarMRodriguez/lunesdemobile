.class public final Lv0/c/b/b/g/a/j61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/k61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/ag;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lv0/c/b/b/g/a/kn1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ag;Landroid/content/Context;Ljava/lang/String;Lv0/c/b/b/g/a/kn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/j61;->a:Lv0/c/b/b/g/a/ag;

    iput-object p2, p0, Lv0/c/b/b/g/a/j61;->b:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/g/a/j61;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/j61;->d:Lv0/c/b/b/g/a/kn1;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/k61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/j61;->d:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/m61;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/m61;-><init>(Lv0/c/b/b/g/a/j61;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
