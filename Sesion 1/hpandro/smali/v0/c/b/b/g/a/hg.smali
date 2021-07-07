.class public final Lv0/c/b/b/g/a/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lv0/c/b/b/g/a/cg;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/hg;->a:J

    iput-object p1, p0, Lv0/c/b/b/g/a/hg;->b:Lv0/c/b/b/g/a/cg;

    return-void
.end method
