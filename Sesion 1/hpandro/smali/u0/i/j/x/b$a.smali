.class public Lu0/i/j/x/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/i/j/x/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lu0/i/j/x/b$a;

.field public static final f:Lu0/i/j/x/b$a;

.field public static final g:Lu0/i/j/x/b$a;

.field public static final h:Lu0/i/j/x/b$a;

.field public static final i:Lu0/i/j/x/b$a;

.field public static final j:Lu0/i/j/x/b$a;

.field public static final k:Lu0/i/j/x/b$a;

.field public static final l:Lu0/i/j/x/b$a;

.field public static final m:Lu0/i/j/x/b$a;

.field public static final n:Lu0/i/j/x/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lu0/i/j/x/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lu0/i/j/x/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lu0/i/j/x/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu0/i/j/x/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/i/j/x/b$a;->e:Lu0/i/j/x/b$a;

    new-instance v0, Lu0/i/j/x/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lu0/i/j/x/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/i/j/x/b$a;->f:Lu0/i/j/x/b$a;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 2
    :cond_1
    new-instance v0, Lu0/i/j/x/b$a;

    const/16 v3, 0x10

    invoke-direct {v0, v3, v2}, Lu0/i/j/x/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/i/j/x/b$a;->g:Lu0/i/j/x/b$a;

    const/16 v0, 0x20

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x40

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_3
    const/16 v0, 0x80

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_4
    const/16 v0, 0x100

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_5

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_5
    const/16 v0, 0x200

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_6

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_6
    const/16 v0, 0x400

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_7

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_7
    const/16 v0, 0x800

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_8

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 5
    :cond_8
    new-instance v0, Lu0/i/j/x/b$a;

    const/16 v3, 0x1000

    invoke-direct {v0, v3, v2}, Lu0/i/j/x/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/i/j/x/b$a;->h:Lu0/i/j/x/b$a;

    new-instance v0, Lu0/i/j/x/b$a;

    const/16 v3, 0x2000

    invoke-direct {v0, v3, v2}, Lu0/i/j/x/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/i/j/x/b$a;->i:Lu0/i/j/x/b$a;

    const/16 v0, 0x4000

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_9

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_9
    const v0, 0x8000

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_a

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_a
    const/high16 v0, 0x10000

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_b

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_b
    const/high16 v0, 0x20000

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_c

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    :cond_c
    new-instance v0, Lu0/i/j/x/b$a;

    const/high16 v3, 0x40000

    invoke-direct {v0, v3, v2}, Lu0/i/j/x/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/i/j/x/b$a;->j:Lu0/i/j/x/b$a;

    new-instance v0, Lu0/i/j/x/b$a;

    const/high16 v3, 0x80000

    invoke-direct {v0, v3, v2}, Lu0/i/j/x/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/i/j/x/b$a;->k:Lu0/i/j/x/b$a;

    new-instance v0, Lu0/i/j/x/b$a;

    const/high16 v3, 0x100000

    invoke-direct {v0, v3, v2}, Lu0/i/j/x/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lu0/i/j/x/b$a;->l:Lu0/i/j/x/b$a;

    const/high16 v0, 0x200000

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_d

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 10
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_e

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_0

    :cond_e
    move-object v4, v2

    :goto_0
    const v5, 0x1020036

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_f

    if-nez v4, :cond_f

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_f
    if-lt v0, v3, :cond_10

    .line 12
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_1

    :cond_10
    move-object v4, v2

    :goto_1
    const v5, 0x1020037

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_11

    if-nez v4, :cond_11

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 14
    :cond_11
    new-instance v4, Lu0/i/j/x/b$a;

    if-lt v0, v3, :cond_12

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v7, v5

    goto :goto_2

    :cond_12
    move-object v7, v2

    :goto_2
    const v8, 0x1020038

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lu0/i/j/x/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/i/j/x/d;Ljava/lang/Class;)V

    sput-object v4, Lu0/i/j/x/b$a;->m:Lu0/i/j/x/b$a;

    if-lt v0, v3, :cond_13

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_3

    :cond_13
    move-object v4, v2

    :goto_3
    const v5, 0x1020039

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_14

    if-nez v4, :cond_14

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 16
    :cond_14
    new-instance v4, Lu0/i/j/x/b$a;

    if-lt v0, v3, :cond_15

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v7, v5

    goto :goto_4

    :cond_15
    move-object v7, v2

    :goto_4
    const v8, 0x102003a

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lu0/i/j/x/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/i/j/x/d;Ljava/lang/Class;)V

    sput-object v4, Lu0/i/j/x/b$a;->n:Lu0/i/j/x/b$a;

    if-lt v0, v3, :cond_16

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_5

    :cond_16
    move-object v4, v2

    :goto_5
    const v5, 0x102003b

    .line 17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_17

    if-nez v4, :cond_17

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_17
    const/16 v4, 0x1d

    if-lt v0, v4, :cond_18

    .line 18
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    const v6, 0x1020046

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v1, :cond_19

    if-nez v5, :cond_19

    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v5, v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_19
    if-lt v0, v4, :cond_1a

    .line 20
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_7

    :cond_1a
    move-object v5, v2

    :goto_7
    const v6, 0x1020047

    .line 21
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v1, :cond_1b

    if-nez v5, :cond_1b

    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v5, v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_1b
    if-lt v0, v4, :cond_1c

    .line 22
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_8

    :cond_1c
    move-object v5, v2

    :goto_8
    const v6, 0x1020048

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v1, :cond_1d

    if-nez v5, :cond_1d

    new-instance v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v5, v6, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_1d
    if-lt v0, v4, :cond_1e

    .line 24
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_9

    :cond_1e
    move-object v4, v2

    :goto_9
    const v5, 0x1020049

    .line 25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_1f

    if-nez v4, :cond_1f

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_1f
    if-lt v0, v3, :cond_20

    .line 26
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_a

    :cond_20
    move-object v3, v2

    :goto_a
    const v4, 0x102003c

    .line 27
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_21

    if-nez v3, :cond_21

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_21
    const/16 v3, 0x18

    if-lt v0, v3, :cond_22

    .line 28
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_b

    :cond_22
    move-object v3, v2

    :goto_b
    const v4, 0x102003d

    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_23

    if-nez v3, :cond_23

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_23
    const/16 v3, 0x1a

    if-lt v0, v3, :cond_24

    .line 30
    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_c

    :cond_24
    move-object v3, v2

    :goto_c
    const v4, 0x1020042

    .line 31
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_25

    if-nez v3, :cond_25

    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_25
    const/16 v3, 0x1c

    if-lt v0, v3, :cond_26

    .line 32
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_d

    :cond_26
    move-object v4, v2

    :goto_d
    const v5, 0x1020044

    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v1, :cond_27

    if-nez v4, :cond_27

    new-instance v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v4, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_27
    if-lt v0, v3, :cond_28

    .line 34
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_e

    :cond_28
    move-object v0, v2

    :goto_e
    const v3, 0x1020045

    .line 35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_29

    if-nez v0, :cond_29

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_29
    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lu0/i/j/x/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/i/j/x/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lu0/i/j/x/d;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lu0/i/j/x/d;",
            "Ljava/lang/Class<",
            "+",
            "Lu0/i/j/x/d$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu0/i/j/x/b$a;->b:I

    iput-object p4, p0, Lu0/i/j/x/b$a;->d:Lu0/i/j/x/d;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lu0/i/j/x/b$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lu0/i/j/x/b$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lu0/i/j/x/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu0/i/j/x/b$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lu0/i/j/x/b$a;

    iget-object v1, p0, Lu0/i/j/x/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lu0/i/j/x/b$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lu0/i/j/x/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
