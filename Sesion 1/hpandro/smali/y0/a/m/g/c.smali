.class public final Ly0/a/m/g/c;
.super Ly0/a/g;
.source "SourceFile"


# static fields
.field public static final b:Ly0/a/m/g/e;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ly0/a/m/g/e;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Ly0/a/m/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0/a/m/g/c;->b:Ly0/a/m/g/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly0/a/m/g/c;->b:Ly0/a/m/g/e;

    .line 1
    invoke-direct {p0}, Ly0/a/g;-><init>()V

    iput-object v0, p0, Ly0/a/m/g/c;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Ly0/a/g$b;
    .locals 2

    new-instance v0, Ly0/a/m/g/d;

    iget-object v1, p0, Ly0/a/m/g/c;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ly0/a/m/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
