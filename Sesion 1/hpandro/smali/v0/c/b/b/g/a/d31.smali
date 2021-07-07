.class public final Lv0/c/b/b/g/a/d31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/e31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/kn1;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kn1;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/kn1;",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/d31;->a:Lv0/c/b/b/g/a/kn1;

    iput-object p4, p0, Lv0/c/b/b/g/a/d31;->d:Ljava/util/Set;

    iput-object p2, p0, Lv0/c/b/b/g/a/d31;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv0/c/b/b/g/a/d31;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/e31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/d31;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/g31;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/g31;-><init>(Lv0/c/b/b/g/a/d31;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
