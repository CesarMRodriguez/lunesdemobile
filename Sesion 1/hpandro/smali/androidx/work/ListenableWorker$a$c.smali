.class public final Landroidx/work/ListenableWorker$a$c;
.super Landroidx/work/ListenableWorker$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lu0/a0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lu0/a0/e;->c:Lu0/a0/e;

    .line 1
    invoke-direct {p0}, Landroidx/work/ListenableWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/ListenableWorker$a$c;->a:Lu0/a0/e;

    return-void
.end method

.method public constructor <init>(Lu0/a0/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/ListenableWorker$a;-><init>()V

    iput-object p1, p0, Landroidx/work/ListenableWorker$a$c;->a:Lu0/a0/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    iget-object v0, p0, Landroidx/work/ListenableWorker$a$c;->a:Lu0/a0/e;

    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Lu0/a0/e;

    invoke-virtual {v0, p1}, Lu0/a0/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/ListenableWorker$a$c;->a:Lu0/a0/e;

    invoke-virtual {v1}, Lu0/a0/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Success {mOutputData="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/ListenableWorker$a$c;->a:Lu0/a0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
