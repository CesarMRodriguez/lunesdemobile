.class public final Lv0/c/b/b/g/a/xe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lv0/c/b/b/g/a/we1;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/we1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/we1;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/xe1;->b:Lv0/c/b/b/g/a/we1;

    const/4 v0, 0x0

    iput v0, p0, Lv0/c/b/b/g/a/xe1;->d:I

    iput v0, p0, Lv0/c/b/b/g/a/xe1;->e:I

    iput v0, p0, Lv0/c/b/b/g/a/xe1;->f:I

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->j:Lv0/c/b/b/d/q/b;

    .line 2
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lv0/c/b/b/g/a/xe1;->a:J

    iput-wide v0, p0, Lv0/c/b/b/g/a/xe1;->c:J

    return-void
.end method
