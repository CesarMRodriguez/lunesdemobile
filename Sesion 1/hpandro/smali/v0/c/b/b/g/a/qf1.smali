.class public abstract Lv0/c/b/b/g/a/qf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/c/b/b/g/a/kn1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lv0/c/b/b/g/a/dg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/dg1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    sput-object v0, Lv0/c/b/b/g/a/qf1;->d:Lv0/c/b/b/g/a/ln1;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/kn1;Ljava/util/concurrent/ScheduledExecutorService;Lv0/c/b/b/g/a/dg1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/kn1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lv0/c/b/b/g/a/dg1<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qf1;->a:Lv0/c/b/b/g/a/kn1;

    iput-object p2, p0, Lv0/c/b/b/g/a/qf1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lv0/c/b/b/g/a/qf1;->c:Lv0/c/b/b/g/a/dg1;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/sf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lv0/c/b/b/g/a/ln1<",
            "*>;)",
            "Lv0/c/b/b/g/a/sf1;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lv0/c/b/b/g/a/sf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lv0/c/b/b/g/a/sf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Ljava/util/List;Lv0/c/b/b/g/a/tf1;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;)Lv0/c/b/b/g/a/xf1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lv0/c/b/b/g/a/ln1<",
            "TI;>;)",
            "Lv0/c/b/b/g/a/xf1<",
            "TI;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lv0/c/b/b/g/a/xf1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/g/a/xf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Lv0/c/b/b/g/a/ln1;Ljava/util/List;Lv0/c/b/b/g/a/ln1;)V

    return-object v6
.end method

.method public final c(Ljava/lang/Object;)Lv0/c/b/b/g/a/uf1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lv0/c/b/b/g/a/uf1;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/uf1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv0/c/b/b/g/a/uf1;-><init>(Lv0/c/b/b/g/a/qf1;Ljava/lang/Object;Lv0/c/b/b/g/a/tf1;)V

    return-object v0
.end method
