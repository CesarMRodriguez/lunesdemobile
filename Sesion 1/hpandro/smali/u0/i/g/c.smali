.class public Lu0/i/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/g/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/i/g/f$c<",
        "Lu0/i/g/e$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu0/i/c/b/g;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lu0/i/c/b/g;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lu0/i/g/c;->a:Lu0/i/c/b/g;

    iput-object p2, p0, Lu0/i/g/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu0/i/g/e$d;

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lu0/i/g/c;->a:Lu0/i/c/b/g;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lu0/i/g/e$d;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lu0/i/g/c;->a:Lu0/i/c/b/g;

    iget-object p1, p1, Lu0/i/g/e$d;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lu0/i/g/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lu0/i/c/b/g;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lu0/i/g/c;->a:Lu0/i/c/b/g;

    :goto_0
    iget-object v1, p0, Lu0/i/g/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lu0/i/c/b/g;->a(ILandroid/os/Handler;)V

    :goto_1
    return-void
.end method
