.class public Lu0/s/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/s/i$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Lu0/s/j;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu0/s/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lu0/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f/i<",
            "Lu0/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu0/s/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu0/s/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/s/p<",
            "+",
            "Lu0/s/i;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lu0/s/q;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/s/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    if-nez p1, :cond_1

    iget-object v0, p0, Lu0/s/i;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lu0/s/i;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/s/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1
    iget-boolean v4, v3, Lu0/s/d;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, Lu0/s/d;->a:Lu0/s/o;

    iget-object v3, v3, Lu0/s/d;->d:Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v3}, Lu0/s/o;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lu0/s/i;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/s/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-boolean v5, v3, Lu0/s/d;->b:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v3, v3, Lu0/s/d;->a:Lu0/s/o;

    invoke-virtual {v3, p1, v4}, Lu0/s/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong argument type for \'"

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in argument bundle. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/s/d;

    .line 5
    iget-object v1, v1, Lu0/s/d;->a:Lu0/s/o;

    .line 6
    invoke-virtual {v1}, Lu0/s/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public g(Landroid/net/Uri;)Lu0/s/i$a;
    .locals 12

    iget-object v0, p0, Lu0/s/i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/s/h;

    .line 1
    iget-object v4, p0, Lu0/s/i;->k:Ljava/util/HashMap;

    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 2
    :goto_1
    iget-object v5, v3, Lu0/s/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_3

    :catch_0
    move-object v6, v1

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v3, Lu0/s/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    iget-object v9, v3, Lu0/s/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu0/s/d;

    if-eqz v11, :cond_4

    .line 3
    iget-object v11, v11, Lu0/s/d;->a:Lu0/s/o;

    .line 4
    :try_start_0
    invoke-virtual {v11, v10}, Lu0/s/o;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v6, v9, v10}, Lu0/s/o;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_1

    .line 6
    new-instance v4, Lu0/s/i$a;

    .line 7
    iget-boolean v3, v3, Lu0/s/h;->c:Z

    .line 8
    invoke-direct {v4, p0, v6, v3}, Lu0/s/i$a;-><init>(Lu0/s/i;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, Lu0/s/i$a;->g(Lu0/s/i$a;)I

    move-result v3

    if-lez v3, :cond_1

    :cond_6
    move-object v2, v4

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lu0/s/s/a;->b:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 1
    iput v0, p0, Lu0/s/i;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lu0/s/i;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lu0/s/i;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu0/s/i;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
