.class public Lv0/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lv0/b/a/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lv0/b/a/i;

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final h:Lv0/b/a/q/d;

.field public final i:Lv0/b/a/e;

.field public j:Lv0/b/a/q/d;

.field public k:Lv0/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Float;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/b/a/q/d;

    invoke-direct {v0}, Lv0/b/a/q/d;-><init>()V

    sget-object v1, Lv0/b/a/m/n/j;->b:Lv0/b/a/m/n/j;

    invoke-virtual {v0, v1}, Lv0/b/a/q/d;->i(Lv0/b/a/m/n/j;)Lv0/b/a/q/d;

    move-result-object v0

    sget-object v1, Lv0/b/a/f;->h:Lv0/b/a/f;

    invoke-virtual {v0, v1}, Lv0/b/a/q/d;->n(Lv0/b/a/f;)Lv0/b/a/q/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv0/b/a/q/d;->s(Z)Lv0/b/a/q/d;

    return-void
.end method

.method public constructor <init>(Lv0/b/a/c;Lv0/b/a/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/c;",
            "Lv0/b/a/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/b/a/h;->f:Lv0/b/a/i;

    iput-object p3, p0, Lv0/b/a/h;->g:Ljava/lang/Class;

    .line 1
    iget-object v0, p2, Lv0/b/a/i;->j:Lv0/b/a/q/d;

    .line 2
    iput-object v0, p0, Lv0/b/a/h;->h:Lv0/b/a/q/d;

    iput-object p4, p0, Lv0/b/a/h;->e:Landroid/content/Context;

    .line 3
    iget-object p2, p2, Lv0/b/a/i;->a:Lv0/b/a/c;

    .line 4
    iget-object p2, p2, Lv0/b/a/c;->g:Lv0/b/a/e;

    .line 5
    iget-object p4, p2, Lv0/b/a/e;->e:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv0/b/a/j;

    if-nez p4, :cond_1

    iget-object p2, p2, Lv0/b/a/e;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv0/b/a/j;

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    sget-object p4, Lv0/b/a/e;->h:Lv0/b/a/j;

    .line 6
    :cond_2
    iput-object p4, p0, Lv0/b/a/h;->k:Lv0/b/a/j;

    iget-object p2, p0, Lv0/b/a/h;->h:Lv0/b/a/q/d;

    iput-object p2, p0, Lv0/b/a/h;->j:Lv0/b/a/q/d;

    .line 7
    iget-object p1, p1, Lv0/b/a/c;->g:Lv0/b/a/e;

    .line 8
    iput-object p1, p0, Lv0/b/a/h;->i:Lv0/b/a/e;

    return-void
.end method


# virtual methods
.method public b(Lv0/b/a/q/d;)Lv0/b/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/q/d;",
            ")",
            "Lv0/b/a/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lv0/b/a/h;->h:Lv0/b/a/q/d;

    iget-object v1, p0, Lv0/b/a/h;->j:Lv0/b/a/q/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Lv0/b/a/q/d;->b(Lv0/b/a/q/d;)Lv0/b/a/q/d;

    move-result-object p1

    iput-object p1, p0, Lv0/b/a/h;->j:Lv0/b/a/q/d;

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/b;Lv0/b/a/j;Lv0/b/a/f;IILv0/b/a/q/d;)Lv0/b/a/q/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/q/h/h<",
            "TTranscodeType;>;",
            "Lv0/b/a/q/c<",
            "TTranscodeType;>;",
            "Lv0/b/a/q/b;",
            "Lv0/b/a/j<",
            "*-TTranscodeType;>;",
            "Lv0/b/a/f;",
            "II",
            "Lv0/b/a/q/d;",
            ")",
            "Lv0/b/a/q/a;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lv0/b/a/h;->m:Ljava/lang/Float;

    if-eqz v0, :cond_0

    new-instance v10, Lv0/b/a/q/g;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lv0/b/a/q/g;-><init>(Lv0/b/a/q/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object v4, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lv0/b/a/h;->j(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/d;Lv0/b/a/q/b;Lv0/b/a/j;Lv0/b/a/f;II)Lv0/b/a/q/a;

    move-result-object v11

    invoke-virtual/range {p8 .. p8}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    iget-object v1, v9, Lv0/b/a/h;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lv0/b/a/q/d;->r(F)Lv0/b/a/q/d;

    move-result-object v3

    invoke-virtual {p0, v6}, Lv0/b/a/h;->e(Lv0/b/a/f;)Lv0/b/a/f;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lv0/b/a/h;->j(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/d;Lv0/b/a/q/b;Lv0/b/a/j;Lv0/b/a/f;II)Lv0/b/a/q/a;

    move-result-object v0

    .line 2
    iput-object v11, v10, Lv0/b/a/q/g;->f:Lv0/b/a/q/a;

    iput-object v0, v10, Lv0/b/a/q/g;->g:Lv0/b/a/q/a;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Lv0/b/a/h;->j(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/d;Lv0/b/a/q/b;Lv0/b/a/j;Lv0/b/a/f;II)Lv0/b/a/q/a;

    move-result-object v10

    :goto_0
    return-object v10
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b/a/h;

    iget-object v1, v0, Lv0/b/a/h;->j:Lv0/b/a/q/d;

    invoke-virtual {v1}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v1

    iput-object v1, v0, Lv0/b/a/h;->j:Lv0/b/a/q/d;

    iget-object v1, v0, Lv0/b/a/h;->k:Lv0/b/a/j;

    invoke-virtual {v1}, Lv0/b/a/j;->b()Lv0/b/a/j;

    move-result-object v1

    iput-object v1, v0, Lv0/b/a/h;->k:Lv0/b/a/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lv0/b/a/f;)Lv0/b/a/f;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lv0/b/a/f;->g:Lv0/b/a/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/b/a/h;->j:Lv0/b/a/q/d;

    .line 1
    iget-object v1, v1, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lv0/b/a/f;->f:Lv0/b/a/f;

    return-object p1

    :cond_2
    sget-object p1, Lv0/b/a/f;->e:Lv0/b/a/f;

    return-object p1
.end method

.method public final h(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/d;)Lv0/b/a/q/h/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lv0/b/a/q/h/h<",
            "TTranscodeType;>;>(TY;",
            "Lv0/b/a/q/c<",
            "TTranscodeType;>;",
            "Lv0/b/a/q/d;",
            ")TY;"
        }
    .end annotation

    invoke-static {}, Lv0/b/a/s/i;->a()V

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lv0/b/a/h;->n:Z

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lv0/b/a/q/d;->c()Lv0/b/a/q/d;

    .line 1
    iget-object v5, p0, Lv0/b/a/h;->k:Lv0/b/a/j;

    .line 2
    iget-object v6, p3, Lv0/b/a/q/d;->h:Lv0/b/a/f;

    .line 3
    iget v7, p3, Lv0/b/a/q/d;->o:I

    .line 4
    iget v8, p3, Lv0/b/a/q/d;->n:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    .line 5
    invoke-virtual/range {v1 .. v9}, Lv0/b/a/h;->c(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/b;Lv0/b/a/j;Lv0/b/a/f;IILv0/b/a/q/d;)Lv0/b/a/q/a;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lv0/b/a/q/h/h;->e()Lv0/b/a/q/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lv0/b/a/q/a;->d(Lv0/b/a/q/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-boolean p3, p3, Lv0/b/a/q/d;->m:Z

    if-nez p3, :cond_0

    .line 8
    invoke-interface {v0}, Lv0/b/a/q/a;->k()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 9
    invoke-interface {p2}, Lv0/b/a/q/a;->b()V

    invoke-static {v0}, Lu0/i/b/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Lv0/b/a/q/a;

    invoke-interface {p2}, Lv0/b/a/q/a;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0}, Lv0/b/a/q/a;->a()V

    :cond_1
    return-object p1

    :cond_2
    iget-object p3, p0, Lv0/b/a/h;->f:Lv0/b/a/i;

    invoke-virtual {p3, p1}, Lv0/b/a/i;->i(Lv0/b/a/q/h/h;)V

    invoke-interface {p1, p2}, Lv0/b/a/q/h/h;->h(Lv0/b/a/q/a;)V

    iget-object p3, p0, Lv0/b/a/h;->f:Lv0/b/a/i;

    .line 10
    iget-object v0, p3, Lv0/b/a/i;->f:Lv0/b/a/n/p;

    .line 11
    iget-object v0, v0, Lv0/b/a/n/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p3, Lv0/b/a/i;->d:Lv0/b/a/n/n;

    .line 13
    iget-object v0, p3, Lv0/b/a/n/n;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p3, Lv0/b/a/n/n;->c:Z

    if-nez v0, :cond_3

    invoke-interface {p2}, Lv0/b/a/q/a;->a()V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lv0/b/a/q/a;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Paused, delaying request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p3, p3, Lv0/b/a/n/n;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/widget/ImageView;)Lv0/b/a/q/h/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lv0/b/a/q/h/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lv0/b/a/s/i;->a()V

    iget-object v0, p0, Lv0/b/a/h;->j:Lv0/b/a/q/d;

    .line 1
    iget v1, v0, Lv0/b/a/q/d;->e:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lv0/b/a/q/d;->j(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, v0, Lv0/b/a/q/d;->r:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lv0/b/a/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    .line 4
    sget-object v1, Lv0/b/a/m/p/b/j;->c:Lv0/b/a/m/p/b/j;

    new-instance v3, Lv0/b/a/m/p/b/h;

    invoke-direct {v3}, Lv0/b/a/m/p/b/h;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {v0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    .line 6
    sget-object v1, Lv0/b/a/m/p/b/j;->a:Lv0/b/a/m/p/b/j;

    new-instance v3, Lv0/b/a/m/p/b/o;

    invoke-direct {v3}, Lv0/b/a/m/p/b/o;-><init>()V

    .line 7
    invoke-virtual {v0, v1, v3}, Lv0/b/a/q/d;->l(Lv0/b/a/m/p/b/j;Lv0/b/a/m/l;)Lv0/b/a/q/d;

    move-result-object v0

    iput-boolean v2, v0, Lv0/b/a/q/d;->C:Z

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    .line 9
    sget-object v1, Lv0/b/a/m/p/b/j;->c:Lv0/b/a/m/p/b/j;

    new-instance v3, Lv0/b/a/m/p/b/h;

    invoke-direct {v3}, Lv0/b/a/m/p/b/h;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v3}, Lv0/b/a/q/d;->l(Lv0/b/a/m/p/b/j;Lv0/b/a/m/l;)Lv0/b/a/q/d;

    move-result-object v0

    iput-boolean v2, v0, Lv0/b/a/q/d;->C:Z

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {v0}, Lv0/b/a/q/d;->e()Lv0/b/a/q/d;

    move-result-object v0

    .line 12
    sget-object v1, Lv0/b/a/m/p/b/j;->b:Lv0/b/a/m/p/b/j;

    new-instance v2, Lv0/b/a/m/p/b/g;

    invoke-direct {v2}, Lv0/b/a/m/p/b/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lv0/b/a/q/d;->l(Lv0/b/a/m/p/b/j;Lv0/b/a/m/l;)Lv0/b/a/q/d;

    move-result-object v0

    .line 13
    :cond_0
    :goto_1
    iget-object v1, p0, Lv0/b/a/h;->i:Lv0/b/a/e;

    iget-object v2, p0, Lv0/b/a/h;->g:Ljava/lang/Class;

    .line 14
    iget-object v1, v1, Lv0/b/a/e;->c:Lv0/b/a/q/h/e;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lv0/b/a/q/h/b;

    invoke-direct {v1, p1}, Lv0/b/a/q/h/b;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lv0/b/a/q/h/c;

    invoke-direct {v1, p1}, Lv0/b/a/q/h/c;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lv0/b/a/h;->h(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/d;)Lv0/b/a/q/h/h;

    return-object v1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lv0/b/a/q/h/h;Lv0/b/a/q/c;Lv0/b/a/q/d;Lv0/b/a/q/b;Lv0/b/a/j;Lv0/b/a/f;II)Lv0/b/a/q/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b/a/q/h/h<",
            "TTranscodeType;>;",
            "Lv0/b/a/q/c<",
            "TTranscodeType;>;",
            "Lv0/b/a/q/d;",
            "Lv0/b/a/q/b;",
            "Lv0/b/a/j<",
            "*-TTranscodeType;>;",
            "Lv0/b/a/f;",
            "II)",
            "Lv0/b/a/q/a;"
        }
    .end annotation

    iget-object v0, p0, Lv0/b/a/h;->e:Landroid/content/Context;

    iget-object v1, p0, Lv0/b/a/h;->i:Lv0/b/a/e;

    iget-object v2, p0, Lv0/b/a/h;->l:Ljava/lang/Object;

    iget-object v3, p0, Lv0/b/a/h;->g:Ljava/lang/Class;

    .line 1
    iget-object v4, v1, Lv0/b/a/e;->f:Lv0/b/a/m/n/k;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lv0/b/a/q/i/a;->b:Lv0/b/a/q/i/c;

    .line 3
    sget-object v5, Lv0/b/a/q/f;->E:Lu0/i/i/c;

    invoke-interface {v5}, Lu0/i/i/c;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0/b/a/q/f;

    if-nez v5, :cond_0

    new-instance v5, Lv0/b/a/q/f;

    invoke-direct {v5}, Lv0/b/a/q/f;-><init>()V

    .line 4
    :cond_0
    iput-object v0, v5, Lv0/b/a/q/f;->j:Landroid/content/Context;

    iput-object v1, v5, Lv0/b/a/q/f;->k:Lv0/b/a/e;

    iput-object v2, v5, Lv0/b/a/q/f;->l:Ljava/lang/Object;

    iput-object v3, v5, Lv0/b/a/q/f;->m:Ljava/lang/Class;

    iput-object p3, v5, Lv0/b/a/q/f;->n:Lv0/b/a/q/d;

    iput p7, v5, Lv0/b/a/q/f;->o:I

    iput p8, v5, Lv0/b/a/q/f;->p:I

    iput-object p6, v5, Lv0/b/a/q/f;->q:Lv0/b/a/f;

    iput-object p1, v5, Lv0/b/a/q/f;->r:Lv0/b/a/q/h/h;

    iput-object p2, v5, Lv0/b/a/q/f;->h:Lv0/b/a/q/c;

    const/4 p1, 0x0

    iput-object p1, v5, Lv0/b/a/q/f;->s:Ljava/util/List;

    iput-object p4, v5, Lv0/b/a/q/f;->i:Lv0/b/a/q/b;

    iput-object v4, v5, Lv0/b/a/q/f;->t:Lv0/b/a/m/n/k;

    iput-object p5, v5, Lv0/b/a/q/f;->u:Lv0/b/a/q/i/c;

    sget-object p1, Lv0/b/a/q/f$b;->e:Lv0/b/a/q/f$b;

    iput-object p1, v5, Lv0/b/a/q/f;->y:Lv0/b/a/q/f$b;

    return-object v5
.end method
