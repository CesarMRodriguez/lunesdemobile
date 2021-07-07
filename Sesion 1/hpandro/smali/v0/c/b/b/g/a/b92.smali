.class public final Lv0/c/b/b/g/a/b92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/i92;

.field public final b:Lv0/c/b/b/g/a/bb2;

.field public c:Lv0/c/b/b/g/a/g92;

.field public d:Lv0/c/b/b/g/a/x82;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lv0/c/b/b/g/a/f82;

.field public i:Lv0/c/b/b/g/a/f92;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/bb2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/g/a/i92;

    invoke-direct {v0}, Lv0/c/b/b/g/a/i92;-><init>()V

    iput-object v0, p0, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    iput-object p1, p0, Lv0/c/b/b/g/a/b92;->b:Lv0/c/b/b/g/a/bb2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/b92;->a:Lv0/c/b/b/g/a/i92;

    const/4 v1, 0x0

    iput v1, v0, Lv0/c/b/b/g/a/i92;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lv0/c/b/b/g/a/i92;->r:J

    iput-boolean v1, v0, Lv0/c/b/b/g/a/i92;->l:Z

    iput-boolean v1, v0, Lv0/c/b/b/g/a/i92;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lv0/c/b/b/g/a/i92;->n:Lv0/c/b/b/g/a/f92;

    iput v1, p0, Lv0/c/b/b/g/a/b92;->e:I

    iput v1, p0, Lv0/c/b/b/g/a/b92;->g:I

    iput v1, p0, Lv0/c/b/b/g/a/b92;->f:I

    iput-object v2, p0, Lv0/c/b/b/g/a/b92;->h:Lv0/c/b/b/g/a/f82;

    iput-object v2, p0, Lv0/c/b/b/g/a/b92;->i:Lv0/c/b/b/g/a/f92;

    return-void
.end method
