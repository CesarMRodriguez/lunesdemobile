.class public Lu0/p/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/p/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lu0/p/j;

.field public final f:Lu0/p/e$a;

.field public g:Z


# direct methods
.method public constructor <init>(Lu0/p/j;Lu0/p/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu0/p/u$a;->g:Z

    iput-object p1, p0, Lu0/p/u$a;->e:Lu0/p/j;

    iput-object p2, p0, Lu0/p/u$a;->f:Lu0/p/e$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lu0/p/u$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/p/u$a;->e:Lu0/p/j;

    iget-object v1, p0, Lu0/p/u$a;->f:Lu0/p/e$a;

    invoke-virtual {v0, v1}, Lu0/p/j;->d(Lu0/p/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/p/u$a;->g:Z

    :cond_0
    return-void
.end method
