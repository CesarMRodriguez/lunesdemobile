.class public final synthetic Lv0/c/c/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/d;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/k;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)V
    .locals 1

    iget-object p1, p0, Lv0/c/c/p/k;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lv0/c/c/p/w;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
