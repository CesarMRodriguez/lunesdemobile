.class public final Lv0/c/b/b/g/a/bm1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/bm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lv0/c/b/b/g/a/bm1$l;


# instance fields
.field public volatile a:Ljava/lang/Thread;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public volatile b:Lv0/c/b/b/g/a/bm1$l;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/bm1$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/b/g/a/bm1$l;-><init>(Z)V

    sput-object v0, Lv0/c/b/b/g/a/bm1$l;->c:Lv0/c/b/b/g/a/bm1$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/bm1;->j:Lv0/c/b/b/g/a/bm1$c;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lv0/c/b/b/g/a/bm1$c;->b(Lv0/c/b/b/g/a/bm1$l;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
