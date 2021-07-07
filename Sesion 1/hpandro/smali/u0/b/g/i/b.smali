.class public abstract Lu0/b/g/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b/g/i/m;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Lu0/b/g/i/g;

.field public h:Landroid/view/LayoutInflater;

.field public i:Lu0/b/g/i/m$a;

.field public j:I

.field public k:I

.field public l:Lu0/b/g/i/n;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/b/g/i/b;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lu0/b/g/i/b;->h:Landroid/view/LayoutInflater;

    iput p2, p0, Lu0/b/g/i/b;->j:I

    iput p3, p0, Lu0/b/g/i/b;->k:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lu0/b/g/i/b;->m:I

    return v0
.end method

.method public h(Lu0/b/g/i/g;Lu0/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lu0/b/g/i/g;Lu0/b/g/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lu0/b/g/i/m$a;)V
    .locals 0

    iput-object p1, p0, Lu0/b/g/i/b;->i:Lu0/b/g/i/m$a;

    return-void
.end method
