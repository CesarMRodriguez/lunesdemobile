.class public final Lv0/c/b/b/g/a/bm1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lv0/c/b/b/g/a/bm1$b;

.field public static final d:Lv0/c/b/b/g/a/bm1$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lv0/c/b/b/g/a/bm1;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lv0/c/b/b/g/a/bm1$b;->d:Lv0/c/b/b/g/a/bm1$b;

    sput-object v1, Lv0/c/b/b/g/a/bm1$b;->c:Lv0/c/b/b/g/a/bm1$b;

    return-void

    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/bm1$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv0/c/b/b/g/a/bm1$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lv0/c/b/b/g/a/bm1$b;->d:Lv0/c/b/b/g/a/bm1$b;

    new-instance v0, Lv0/c/b/b/g/a/bm1$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lv0/c/b/b/g/a/bm1$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lv0/c/b/b/g/a/bm1$b;->c:Lv0/c/b/b/g/a/bm1$b;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv0/c/b/b/g/a/bm1$b;->a:Z

    iput-object p2, p0, Lv0/c/b/b/g/a/bm1$b;->b:Ljava/lang/Throwable;

    return-void
.end method
