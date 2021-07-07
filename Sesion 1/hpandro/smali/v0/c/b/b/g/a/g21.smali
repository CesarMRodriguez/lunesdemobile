.class public final Lv0/c/b/b/g/a/g21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lv0/c/b/b/g/a/m51<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/ln1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ln1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lv0/c/b/b/d/q/b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;JLv0/c/b/b/d/q/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/c/b/b/g/a/ln1<",
            "TS;>;J",
            "Lv0/c/b/b/d/q/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/g21;->a:Lv0/c/b/b/g/a/ln1;

    iput-object p4, p0, Lv0/c/b/b/g/a/g21;->c:Lv0/c/b/b/d/q/b;

    invoke-interface {p4}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lv0/c/b/b/g/a/g21;->b:J

    return-void
.end method
