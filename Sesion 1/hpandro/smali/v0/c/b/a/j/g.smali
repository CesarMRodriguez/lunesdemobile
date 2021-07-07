.class public final Lv0/c/b/a/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv0/c/b/a/j/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/a/j/g;

    invoke-direct {v0}, Lv0/c/b/a/j/g;-><init>()V

    sput-object v0, Lv0/c/b/a/j/g;->a:Lv0/c/b/a/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lv0/e/a/a/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
