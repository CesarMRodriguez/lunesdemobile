.class public Lu0/u/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lu0/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/i<",
            "Lu0/f/i<",
            "Lu0/u/j/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/f/i;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lu0/f/i;-><init>(I)V

    .line 2
    iput-object v0, p0, Lu0/u/f$d;->a:Lu0/f/i;

    return-void
.end method
