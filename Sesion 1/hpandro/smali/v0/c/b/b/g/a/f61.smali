.class public final Lv0/c/b/b/g/a/f61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Lv0/c/b/b/g/a/g61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/sj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/pm/PackageInfo;

.field public final e:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sj;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/f61;->a:Lv0/c/b/b/g/a/sj;

    iput-object p2, p0, Lv0/c/b/b/g/a/f61;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv0/c/b/b/g/a/f61;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/f61;->d:Landroid/content/pm/PackageInfo;

    iput p5, p0, Lv0/c/b/b/g/a/f61;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Lv0/c/b/b/g/a/g61;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/f61;->a:Lv0/c/b/b/g/a/sj;

    iget-object v1, p0, Lv0/c/b/b/g/a/f61;->c:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/g/a/f61;->d:Landroid/content/pm/PackageInfo;

    iget v3, p0, Lv0/c/b/b/g/a/f61;->e:I

    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/a/sj;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;I)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    sget-object v1, Lv0/c/b/b/g/a/i61;->a:Lv0/c/b/b/g/a/hk1;

    iget-object v2, p0, Lv0/c/b/b/g/a/f61;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lv0/c/b/b/g/a/an1;->k(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/hk1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lv0/c/b/b/g/a/h61;

    invoke-direct {v2, p0}, Lv0/c/b/b/g/a/h61;-><init>(Lv0/c/b/b/g/a/f61;)V

    iget-object v3, p0, Lv0/c/b/b/g/a/f61;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lv0/c/b/b/g/a/an1;->m(Lv0/c/b/b/g/a/ln1;Ljava/lang/Class;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
