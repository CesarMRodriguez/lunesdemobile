.class public final Lu0/a0/r/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/a0/r/o/h;


# instance fields
.field public final a:Lu0/u/f;

.field public final b:Lu0/u/b;


# direct methods
.method public constructor <init>(Lu0/u/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/a0/r/o/i;->a:Lu0/u/f;

    new-instance v0, Lu0/a0/r/o/i$a;

    invoke-direct {v0, p0, p1}, Lu0/a0/r/o/i$a;-><init>(Lu0/a0/r/o/i;Lu0/u/f;)V

    iput-object v0, p0, Lu0/a0/r/o/i;->b:Lu0/u/b;

    return-void
.end method
