.class public final Lu0/c/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lu0/c/a/a/a;->d()Lu0/c/a/a/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lu0/c/a/a/a;->a:Lu0/c/a/a/c;

    invoke-virtual {v0, p1}, Lu0/c/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
