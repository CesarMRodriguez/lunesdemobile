.class public final Lv0/c/b/c/t/a;
.super Lv0/c/b/c/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/c/t/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lv0/c/b/c/t/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lv0/c/b/c/t/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/c/t/d;-><init>()V

    iput-object p2, p0, Lv0/c/b/c/t/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv0/c/b/c/t/a;->b:Lv0/c/b/c/t/a$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/c/t/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lv0/c/b/c/t/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lv0/c/b/c/t/a;->c(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    iget-boolean v0, p0, Lv0/c/b/c/t/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lv0/c/b/c/t/a;->b:Lv0/c/b/c/t/a$a;

    check-cast v0, Lv0/c/b/c/q/b;

    .line 1
    iget-object v0, v0, Lv0/c/b/c/q/b;->a:Lv0/c/b/c/q/c;

    .line 2
    iget-object v1, v0, Lv0/c/b/c/q/c;->v:Lv0/c/b/c/t/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v1, Lv0/c/b/c/t/a;->c:Z

    .line 4
    :cond_0
    iget-object v1, v0, Lv0/c/b/c/q/c;->s:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lv0/c/b/c/q/c;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lv0/c/b/c/q/c;->k()V

    :cond_2
    return-void
.end method
