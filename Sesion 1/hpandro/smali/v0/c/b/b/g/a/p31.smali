.class public final Lv0/c/b/b/g/a/p31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/q31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/kn1;

.field public final b:Lv0/c/b/b/g/a/qc1;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lv0/c/b/b/a/y/b/y0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/kn1;Lv0/c/b/b/g/a/qc1;Landroid/content/pm/PackageInfo;Lv0/c/b/b/a/y/b/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/p31;->a:Lv0/c/b/b/g/a/kn1;

    iput-object p2, p0, Lv0/c/b/b/g/a/p31;->b:Lv0/c/b/b/g/a/qc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/p31;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lv0/c/b/b/g/a/p31;->d:Lv0/c/b/b/a/y/b/y0;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/q31;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/p31;->a:Lv0/c/b/b/g/a/kn1;

    new-instance v1, Lv0/c/b/b/g/a/s31;

    invoke-direct {v1, p0}, Lv0/c/b/b/g/a/s31;-><init>(Lv0/c/b/b/g/a/p31;)V

    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/kn1;->g(Ljava/util/concurrent/Callable;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
