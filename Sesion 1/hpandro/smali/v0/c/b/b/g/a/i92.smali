.class public final Lv0/c/b/b/g/a/i92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/c/b/b/g/a/x82;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lv0/c/b/b/g/a/f92;

.field public o:I

.field public p:Lv0/c/b/b/g/a/uc2;

.field public q:Z

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/i92;->p:Lv0/c/b/b/g/a/uc2;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lv0/c/b/b/g/a/uc2;->c:I

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lv0/c/b/b/g/a/uc2;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/uc2;-><init>(I)V

    iput-object v0, p0, Lv0/c/b/b/g/a/i92;->p:Lv0/c/b/b/g/a/uc2;

    :cond_1
    iput p1, p0, Lv0/c/b/b/g/a/i92;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/i92;->l:Z

    iput-boolean p1, p0, Lv0/c/b/b/g/a/i92;->q:Z

    return-void
.end method
