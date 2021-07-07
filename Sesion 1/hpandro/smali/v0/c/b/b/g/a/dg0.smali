.class public final synthetic Lv0/c/b/b/g/a/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/ae2;


# instance fields
.field public final e:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/dg0;->e:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final x(Lv0/c/b/b/g/a/be2;)V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/dg0;->e:Lv0/c/b/b/g/a/hp;

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object v0

    iget-object p1, p1, Lv0/c/b/b/g/a/be2;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lv0/c/b/b/g/a/kp;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lv0/c/b/b/g/a/kp;->p(IIZ)V

    return-void
.end method
