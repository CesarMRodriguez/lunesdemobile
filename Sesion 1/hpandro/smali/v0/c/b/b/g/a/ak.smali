.class public final Lv0/c/b/b/g/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:J


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/yj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ak;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/ak;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/a/ak;->c:J

    return-void
.end method
