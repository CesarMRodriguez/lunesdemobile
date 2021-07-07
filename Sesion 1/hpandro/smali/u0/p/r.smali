.class public Lu0/p/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/p/i;


# static fields
.field public static final m:Lu0/p/r;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lu0/p/j;

.field public k:Ljava/lang/Runnable;

.field public l:Lu0/p/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/p/r;

    invoke-direct {v0}, Lu0/p/r;-><init>()V

    sput-object v0, Lu0/p/r;->m:Lu0/p/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/p/r;->e:I

    iput v0, p0, Lu0/p/r;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu0/p/r;->g:Z

    iput-boolean v0, p0, Lu0/p/r;->h:Z

    new-instance v0, Lu0/p/j;

    invoke-direct {v0, p0}, Lu0/p/j;-><init>(Lu0/p/i;)V

    iput-object v0, p0, Lu0/p/r;->j:Lu0/p/j;

    new-instance v0, Lu0/p/r$a;

    invoke-direct {v0, p0}, Lu0/p/r$a;-><init>(Lu0/p/r;)V

    iput-object v0, p0, Lu0/p/r;->k:Ljava/lang/Runnable;

    new-instance v0, Lu0/p/r$b;

    invoke-direct {v0, p0}, Lu0/p/r$b;-><init>(Lu0/p/r;)V

    iput-object v0, p0, Lu0/p/r;->l:Lu0/p/t$a;

    return-void
.end method


# virtual methods
.method public d()Lu0/p/e;
    .locals 1

    iget-object v0, p0, Lu0/p/r;->j:Lu0/p/j;

    return-object v0
.end method
