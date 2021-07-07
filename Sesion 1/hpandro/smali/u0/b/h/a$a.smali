.class public Lu0/b/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lu0/b/h/a;


# direct methods
.method public constructor <init>(Lu0/b/h/a;)V
    .locals 0

    iput-object p1, p0, Lu0/b/h/a$a;->c:Lu0/b/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu0/b/h/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/b/h/a$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lu0/b/h/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lu0/b/h/a$a;->c:Lu0/b/h/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lu0/b/h/a;->j:Lu0/i/j/s;

    iget v0, p0, Lu0/b/h/a$a;->b:I

    invoke-static {p1, v0}, Lu0/b/h/a;->b(Lu0/b/h/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lu0/b/h/a$a;->c:Lu0/b/h/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu0/b/h/a;->a(Lu0/b/h/a;I)V

    iput-boolean v0, p0, Lu0/b/h/a$a;->a:Z

    return-void
.end method
