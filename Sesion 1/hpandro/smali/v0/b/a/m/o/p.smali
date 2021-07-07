.class public Lv0/b/a/m/o/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/o/p$a;
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/o/r;

.field public final b:Lv0/b/a/m/o/p$a;


# direct methods
.method public constructor <init>(Lu0/i/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/i/i/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lv0/b/a/m/o/r;

    invoke-direct {v0, p1}, Lv0/b/a/m/o/r;-><init>(Lu0/i/i/c;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lv0/b/a/m/o/p$a;

    invoke-direct {p1}, Lv0/b/a/m/o/p$a;-><init>()V

    iput-object p1, p0, Lv0/b/a/m/o/p;->b:Lv0/b/a/m/o/p$a;

    iput-object v0, p0, Lv0/b/a/m/o/p;->a:Lv0/b/a/m/o/r;

    return-void
.end method
