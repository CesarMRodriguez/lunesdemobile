.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final v:Lcom/google/android/material/chip/Chip;

.field public final w:Lcom/google/android/material/chip/Chip;

.field public final x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final y:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0074

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f080108

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    const p1, 0x7f08010c

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v0, Lv0/c/b/c/b0/d;

    invoke-direct {v0, p0}, Lv0/c/b/c/b0/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 2
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const p1, 0x7f080111

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f08010e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->w:Lcom/google/android/material/chip/Chip;

    const v1, 0x7f080109

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv0/c/b/c/b0/e;

    invoke-direct {v3, p0}, Lv0/c/b/c/b0/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lv0/c/b/c/b0/f;

    invoke-direct {v2, p0, v1}, Lv0/c/b/c/b0/f;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xc

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f08018e

    invoke-virtual {p1, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/CheckBox;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->x:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lu0/g/c/d;

    invoke-direct {v0}, Lu0/g/c/d;-><init>()V

    invoke-virtual {v0, p0}, Lu0/g/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, Lu0/i/j/n;->n(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const v3, 0x7f080107

    .line 1
    iget-object v4, v0, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lu0/g/c/d;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/g/c/d$a;

    const/4 v4, -0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown constraint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v4, v1, Lu0/g/c/d$b;->s:I

    iput v4, v1, Lu0/g/c/d$b;->t:I

    iput v4, v1, Lu0/g/c/d$b;->H:I

    iput v4, v1, Lu0/g/c/d$b;->N:I

    goto :goto_2

    :pswitch_1
    iget-object v1, v3, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v4, v1, Lu0/g/c/d$b;->q:I

    iput v4, v1, Lu0/g/c/d$b;->r:I

    iput v4, v1, Lu0/g/c/d$b;->I:I

    iput v4, v1, Lu0/g/c/d$b;->O:I

    goto :goto_2

    :pswitch_2
    iget-object v1, v3, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v4, v1, Lu0/g/c/d$b;->p:I

    goto :goto_2

    :pswitch_3
    iget-object v1, v3, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v4, v1, Lu0/g/c/d$b;->n:I

    iput v4, v1, Lu0/g/c/d$b;->o:I

    iput v4, v1, Lu0/g/c/d$b;->G:I

    iput v4, v1, Lu0/g/c/d$b;->M:I

    goto :goto_2

    :pswitch_4
    iget-object v1, v3, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v4, v1, Lu0/g/c/d$b;->m:I

    iput v4, v1, Lu0/g/c/d$b;->l:I

    iput v4, v1, Lu0/g/c/d$b;->F:I

    iput v4, v1, Lu0/g/c/d$b;->K:I

    goto :goto_2

    :pswitch_5
    iget-object v1, v3, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v4, v1, Lu0/g/c/d$b;->k:I

    iput v4, v1, Lu0/g/c/d$b;->j:I

    iput v4, v1, Lu0/g/c/d$b;->E:I

    iput v4, v1, Lu0/g/c/d$b;->L:I

    goto :goto_2

    :pswitch_6
    iget-object v1, v3, Lu0/g/c/d$a;->d:Lu0/g/c/d$b;

    iput v4, v1, Lu0/g/c/d$b;->i:I

    iput v4, v1, Lu0/g/c/d$b;->h:I

    iput v4, v1, Lu0/g/c/d$b;->D:I

    iput v4, v1, Lu0/g/c/d$b;->J:I

    .line 2
    :cond_2
    :goto_2
    invoke-virtual {v0, p0, v2}, Lu0/g/c/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lu0/g/c/d;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->j()V

    :cond_0
    return-void
.end method
