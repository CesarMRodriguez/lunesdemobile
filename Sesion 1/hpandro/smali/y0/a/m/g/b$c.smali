.class public final Ly0/a/m/g/b$c;
.super Ly0/a/m/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a/m/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Ly0/a/m/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ly0/a/m/g/b$c;->g:J

    return-void
.end method
