.class public Lv0/c/b/c/t/c;
.super Lv0/c/b/c/t/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lv0/c/b/c/t/d;

.field public final synthetic c:Lv0/c/b/c/t/b;


# direct methods
.method public constructor <init>(Lv0/c/b/c/t/b;Landroid/text/TextPaint;Lv0/c/b/c/t/d;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/t/c;->c:Lv0/c/b/c/t/b;

    iput-object p2, p0, Lv0/c/b/c/t/c;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lv0/c/b/c/t/c;->b:Lv0/c/b/c/t/d;

    invoke-direct {p0}, Lv0/c/b/c/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/c/t/c;->b:Lv0/c/b/c/t/d;

    invoke-virtual {v0, p1}, Lv0/c/b/c/t/d;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/t/c;->c:Lv0/c/b/c/t/b;

    iget-object v1, p0, Lv0/c/b/c/t/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lv0/c/b/c/t/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lv0/c/b/c/t/c;->b:Lv0/c/b/c/t/d;

    invoke-virtual {v0, p1, p2}, Lv0/c/b/c/t/d;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
