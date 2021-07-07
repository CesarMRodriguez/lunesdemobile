.class public Lv0/c/c/p/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lv0/c/b/b/l/i<",
            "Lv0/c/c/p/o;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    iput-object v0, p0, Lv0/c/c/p/u;->b:Ljava/util/Map;

    iput-object p1, p0, Lv0/c/c/p/u;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
