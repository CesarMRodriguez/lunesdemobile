.class public Lu0/g/b/d$b;
.super Lu0/g/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lu0/g/b/d;Lu0/g/b/c;)V
    .locals 0

    invoke-direct {p0}, Lu0/g/b/b;-><init>()V

    new-instance p1, Lu0/g/b/h;

    invoke-direct {p1, p0, p2}, Lu0/g/b/h;-><init>(Lu0/g/b/b;Lu0/g/b/c;)V

    iput-object p1, p0, Lu0/g/b/b;->d:Lu0/g/b/b$a;

    return-void
.end method
