.class public final Lv0/c/b/c/q/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/c/q/m$a;
    }
.end annotation


# static fields
.field public static j:Z

.field public static k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/c/q/m;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lv0/c/b/c/q/m;->b:Landroid/text/TextPaint;

    iput p3, p0, Lv0/c/b/c/q/m;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lv0/c/b/c/q/m;->d:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lv0/c/b/c/q/m;->e:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lv0/c/b/c/q/m;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/c/b/c/q/m;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/c/q/m;->i:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lv0/c/b/c/q/m;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lv0/c/b/c/q/m;->a:Ljava/lang/CharSequence;

    :cond_0
    iget v0, v1, Lv0/c/b/c/q/m;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v1, Lv0/c/b/c/q/m;->a:Ljava/lang/CharSequence;

    iget v4, v1, Lv0/c/b/c/q/m;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lv0/c/b/c/q/m;->b:Landroid/text/TextPaint;

    int-to-float v6, v0

    iget-object v7, v1, Lv0/c/b/c/q/m;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v6, v1, Lv0/c/b/c/q/m;->d:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Lv0/c/b/c/q/m;->d:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_5

    iget-boolean v5, v1, Lv0/c/b/c/q/m;->h:Z

    if-eqz v5, :cond_2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v5, v1, Lv0/c/b/c/q/m;->e:Landroid/text/Layout$Alignment;

    :cond_2
    iget-object v5, v1, Lv0/c/b/c/q/m;->b:Landroid/text/TextPaint;

    invoke-static {v3, v2, v4, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, v1, Lv0/c/b/c/q/m;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v1, Lv0/c/b/c/q/m;->g:Z

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v2, v1, Lv0/c/b/c/q/m;->h:Z

    if-eqz v2, :cond_3

    sget-object v2, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v2, v1, Lv0/c/b/c/q/m;->i:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget v2, v1, Lv0/c/b/c/q/m;->f:I

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    .line 1
    :cond_5
    sget-boolean v4, Lv0/c/b/c/q/m;->j:Z

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v8, 0xd

    if-eqz v4, :cond_6

    goto/16 :goto_5

    :cond_6
    :try_start_0
    iget-boolean v4, v1, Lv0/c/b/c/q/m;->h:Z

    if-eqz v4, :cond_7

    if-lt v6, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x12

    if-lt v6, v7, :cond_9

    const-class v6, Landroid/text/TextDirectionHeuristic;

    if-eqz v4, :cond_8

    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_2

    :cond_8
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_2
    sput-object v4, Lv0/c/b/c/q/m;->l:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-class v4, Lv0/c/b/c/q/m;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-boolean v6, v1, Lv0/c/b/c/q/m;->h:Z

    if-eqz v6, :cond_a

    const-string v6, "RTL"

    goto :goto_3

    :cond_a
    const-string v6, "LTR"

    :goto_3
    const-string v7, "android.text.TextDirectionHeuristic"

    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, "android.text.TextDirectionHeuristics"

    invoke-virtual {v4, v9}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lv0/c/b/c/q/m;->l:Ljava/lang/Object;

    move-object v6, v7

    :goto_4
    new-array v4, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v4, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v5

    aput-object v7, v4, v18

    const-class v9, Landroid/text/TextPaint;

    aput-object v9, v4, v17

    aput-object v7, v4, v16

    const-class v9, Landroid/text/Layout$Alignment;

    aput-object v9, v4, v15

    aput-object v6, v4, v14

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v13

    aput-object v6, v4, v12

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v11

    const-class v6, Landroid/text/TextUtils$TruncateAt;

    aput-object v6, v4, v10

    const/16 v6, 0xb

    aput-object v7, v4, v6

    const/16 v6, 0xc

    aput-object v7, v4, v6

    const-class v6, Landroid/text/StaticLayout;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    sput-object v4, Lv0/c/b/c/q/m;->k:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sput-boolean v5, Lv0/c/b/c/q/m;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :goto_5
    :try_start_1
    sget-object v4, Lv0/c/b/c/q/m;->k:Ljava/lang/reflect/Constructor;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v3, v6, v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    iget v2, v1, Lv0/c/b/c/q/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v18

    iget-object v2, v1, Lv0/c/b/c/q/m;->b:Landroid/text/TextPaint;

    aput-object v2, v6, v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v16

    iget-object v2, v1, Lv0/c/b/c/q/m;->e:Landroid/text/Layout$Alignment;

    aput-object v2, v6, v15

    sget-object v2, Lv0/c/b/c/q/m;->l:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v6, v14

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v13

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v12

    iget-boolean v2, v1, Lv0/c/b/c/q/m;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v2, 0x0

    aput-object v2, v6, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v6, v2

    iget v0, v1, Lv0/c/b/c/q/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lv0/c/b/c/q/m$a;

    invoke-direct {v2, v0}, Lv0/c/b/c/q/m$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 7
    new-instance v2, Lv0/c/b/c/q/m$a;

    invoke-direct {v2, v0}, Lv0/c/b/c/q/m$a;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
