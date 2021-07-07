.class public Lu0/x/p$b;
.super Lu0/x/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/x/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lu0/x/p;


# direct methods
.method public constructor <init>(Lu0/x/p;)V
    .locals 0

    invoke-direct {p0}, Lu0/x/m;-><init>()V

    iput-object p1, p0, Lu0/x/p$b;->a:Lu0/x/p;

    return-void
.end method


# virtual methods
.method public a(Lu0/x/j;)V
    .locals 1

    iget-object p1, p0, Lu0/x/p$b;->a:Lu0/x/p;

    iget-boolean v0, p1, Lu0/x/p;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lu0/x/j;->N()V

    iget-object p1, p0, Lu0/x/p$b;->a:Lu0/x/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu0/x/p;->E:Z

    :cond_0
    return-void
.end method

.method public e(Lu0/x/j;)V
    .locals 2

    iget-object v0, p0, Lu0/x/p$b;->a:Lu0/x/p;

    iget v1, v0, Lu0/x/p;->D:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lu0/x/p;->D:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lu0/x/p;->E:Z

    invoke-virtual {v0}, Lu0/x/j;->r()V

    :cond_0
    invoke-virtual {p1, p0}, Lu0/x/j;->C(Lu0/x/j$d;)Lu0/x/j;

    return-void
.end method
