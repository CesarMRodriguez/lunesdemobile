.class public Lv0/c/b/c/t/b$a;
.super Lu0/i/c/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/b/c/t/b;->b(Landroid/content/Context;Lv0/c/b/c/t/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/c/b/c/t/d;

.field public final synthetic b:Lv0/c/b/c/t/b;


# direct methods
.method public constructor <init>(Lv0/c/b/c/t/b;Lv0/c/b/c/t/d;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/t/b$a;->b:Lv0/c/b/c/t/b;

    iput-object p2, p0, Lv0/c/b/c/t/b$a;->a:Lv0/c/b/c/t/d;

    invoke-direct {p0}, Lu0/i/c/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/t/b$a;->b:Lv0/c/b/c/t/b;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/c/b/c/t/b;->m:Z

    .line 2
    iget-object v0, p0, Lv0/c/b/c/t/b$a;->a:Lv0/c/b/c/t/d;

    invoke-virtual {v0, p1}, Lv0/c/b/c/t/d;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/t/b$a;->b:Lv0/c/b/c/t/b;

    iget v1, v0, Lv0/c/b/c/t/b;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lv0/c/b/c/t/b;->n:Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lv0/c/b/c/t/b$a;->b:Lv0/c/b/c/t/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lv0/c/b/c/t/b;->m:Z

    .line 4
    iget-object v0, p0, Lv0/c/b/c/t/b$a;->a:Lv0/c/b/c/t/d;

    .line 5
    iget-object p1, p1, Lv0/c/b/c/t/b;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lv0/c/b/c/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
