.class public final Lv0/c/b/b/g/a/bm1$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final d:Lv0/c/b/b/g/a/bm1$f;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lv0/c/b/b/g/a/bm1$f;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/bm1$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv0/c/b/b/g/a/bm1$f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lv0/c/b/b/g/a/bm1$f;->d:Lv0/c/b/b/g/a/bm1$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/bm1$f;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lv0/c/b/b/g/a/bm1$f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
