.class public final Lv0/c/b/b/g/a/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/u2;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/de0;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lv0/c/b/b/g/a/ed0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ed0;Lv0/c/b/b/g/a/de0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/kd0;->c:Lv0/c/b/b/g/a/ed0;

    iput-object p2, p0, Lv0/c/b/b/g/a/kd0;->a:Lv0/c/b/b/g/a/de0;

    iput-object p3, p0, Lv0/c/b/b/g/a/kd0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/kd0;->a:Lv0/c/b/b/g/a/de0;

    invoke-interface {v0}, Lv0/c/b/b/g/a/de0;->B()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/kd0;->a:Lv0/c/b/b/g/a/de0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/g/a/kd0;->a:Lv0/c/b/b/g/a/de0;

    sget-object v1, Lv0/c/b/b/g/a/cd0;->r:[Ljava/lang/String;

    .line 1
    invoke-interface {v0}, Lv0/c/b/b/g/a/de0;->p3()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/kd0;->a:Lv0/c/b/b/g/a/de0;

    iget-object v1, p0, Lv0/c/b/b/g/a/kd0;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method
