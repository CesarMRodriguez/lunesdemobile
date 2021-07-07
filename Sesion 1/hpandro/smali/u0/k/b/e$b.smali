.class public Lu0/k/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/k/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/k/b/e;


# direct methods
.method public constructor <init>(Lu0/k/b/e;)V
    .locals 0

    iput-object p1, p0, Lu0/k/b/e$b;->e:Lu0/k/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu0/k/b/e$b;->e:Lu0/k/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/k/b/e;->u(I)V

    return-void
.end method
