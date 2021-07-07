.class public final Ly0/a/m/g/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ly0/a/m/g/a$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/a/m/g/a$b;->a:I

    new-array v0, p1, [Ly0/a/m/g/a$c;

    iput-object v0, p0, Ly0/a/m/g/a$b;->b:[Ly0/a/m/g/a$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Ly0/a/m/g/a$b;->b:[Ly0/a/m/g/a$c;

    new-instance v2, Ly0/a/m/g/a$c;

    invoke-direct {v2, p2}, Ly0/a/m/g/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ly0/a/m/g/a$c;
    .locals 6

    iget v0, p0, Ly0/a/m/g/a$b;->a:I

    if-nez v0, :cond_0

    sget-object v0, Ly0/a/m/g/a;->f:Ly0/a/m/g/a$c;

    return-object v0

    :cond_0
    iget-object v1, p0, Ly0/a/m/g/a$b;->b:[Ly0/a/m/g/a$c;

    iget-wide v2, p0, Ly0/a/m/g/a$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Ly0/a/m/g/a$b;->c:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
