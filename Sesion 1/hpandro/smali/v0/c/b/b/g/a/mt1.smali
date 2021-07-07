.class public final Lv0/c/b/b/g/a/mt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lv0/c/b/b/g/a/mt1;->e:I

    iput p2, p0, Lv0/c/b/b/g/a/mt1;->f:I

    iput p3, p0, Lv0/c/b/b/g/a/mt1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lv0/c/b/b/g/a/pn1;->C:Lv0/c/b/b/g/a/wg1;

    const-wide/16 v1, 0x0

    .line 2
    iget v3, p0, Lv0/c/b/b/g/a/mt1;->e:I

    int-to-long v3, v3

    const/4 v5, 0x0

    iget v6, p0, Lv0/c/b/b/g/a/mt1;->f:I

    int-to-float v6, v6

    iget v7, p0, Lv0/c/b/b/g/a/mt1;->g:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/wg1;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/pn1;->E:Lv0/c/b/b/g/a/vh1;

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lv0/c/b/b/g/a/vh1;->b(IJLjava/lang/Exception;)Lv0/c/b/b/l/i;

    return-void
.end method
