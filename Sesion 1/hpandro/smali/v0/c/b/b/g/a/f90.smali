.class public Lv0/c/b/b/g/a/f90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/ja0;

.field public final b:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ja0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/f90;->a:Lv0/c/b/b/g/a/ja0;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/f90;->b:Lv0/c/b/b/g/a/hp;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/ja0;Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/f90;->a:Lv0/c/b/b/g/a/ja0;

    iput-object p2, p0, Lv0/c/b/b/g/a/f90;->b:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public a(Lv0/c/b/b/g/a/i10;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/i10;",
            ")",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/k20;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/i80;

    invoke-direct {v1, p1, v0}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Lv0/c/b/b/g/a/i10;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/i10;",
            ")",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/w70;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lv0/c/b/b/g/a/uk;->f:Lv0/c/b/b/g/a/kn1;

    .line 1
    new-instance v1, Lv0/c/b/b/g/a/i80;

    invoke-direct {v1, p1, v0}, Lv0/c/b/b/g/a/i80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
