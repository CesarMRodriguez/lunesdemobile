.class public Lu0/a0/r/p/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lu0/a0/r/i;

.field public f:Ljava/lang/String;

.field public g:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lu0/a0/r/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/p/i;->e:Lu0/a0/r/i;

    iput-object p2, p0, Lu0/a0/r/p/i;->f:Ljava/lang/String;

    iput-object p3, p0, Lu0/a0/r/p/i;->g:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu0/a0/r/p/i;->e:Lu0/a0/r/i;

    .line 1
    iget-object v0, v0, Lu0/a0/r/i;->f:Lu0/a0/r/c;

    .line 2
    iget-object v1, p0, Lu0/a0/r/p/i;->f:Ljava/lang/String;

    iget-object v2, p0, Lu0/a0/r/p/i;->g:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lu0/a0/r/c;->c(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
