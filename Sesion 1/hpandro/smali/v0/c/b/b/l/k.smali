.class public final Lv0/c/b/b/l/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/c/b/b/g/i/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lv0/c/b/b/g/i/a;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Lv0/c/b/b/l/c0;

    invoke-direct {v0}, Lv0/c/b/b/l/c0;-><init>()V

    sput-object v0, Lv0/c/b/b/l/k;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
