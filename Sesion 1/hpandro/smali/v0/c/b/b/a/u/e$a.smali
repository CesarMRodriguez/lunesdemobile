.class public final Lv0/c/b/b/a/u/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/a/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lv0/c/b/b/a/s;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv0/c/b/b/a/u/e$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lv0/c/b/b/a/u/e$a;->b:I

    iput v0, p0, Lv0/c/b/b/a/u/e$a;->c:I

    iput-boolean v0, p0, Lv0/c/b/b/a/u/e$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lv0/c/b/b/a/u/e$a;->f:I

    iput-boolean v0, p0, Lv0/c/b/b/a/u/e$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/a/u/e;
    .locals 2

    new-instance v0, Lv0/c/b/b/a/u/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv0/c/b/b/a/u/e;-><init>(Lv0/c/b/b/a/u/e$a;Lv0/c/b/b/a/u/o;)V

    return-object v0
.end method
