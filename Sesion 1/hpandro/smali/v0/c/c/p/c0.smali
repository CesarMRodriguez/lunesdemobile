.class public final synthetic Lv0/c/c/p/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/d;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/p/c0;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)V
    .locals 1

    iget-object p1, p0, Lv0/c/c/p/c0;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
