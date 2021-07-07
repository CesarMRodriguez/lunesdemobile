.class public final Lv0/c/b/b/a/y/b/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception during lenientFormat for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v6

    :goto_1
    const-string v5, "com.google.common.base.Strings"

    const-string v6, "lenientToString"

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v2, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "<"

    const-string v6, " threw "

    invoke-static {v5, v4, v2, v6, v3}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    :goto_2
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 1
    sget-object v2, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v2, v2, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-static {p1}, Lv0/c/b/b/a/y/b/c1;->I(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 3
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v2, "keyguard"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v2, p0, Landroid/app/KeyguardManager;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "Unable to get lock screen information"

    invoke-static {p0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static C(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    const-string v1, "window"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lv0/c/b/b/a/y/b/c1;->b(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    :try_start_0
    const-string v2, "width"

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p0, v3}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Ljava/lang/String;)I
    .locals 9

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    and-int/lit8 v1, v0, -0x4

    const/4 v2, 0x0

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const v5, 0x1b873593

    const v6, -0x3361d2af    # -8.2930312E7f

    if-ge v3, v1, :cond_0

    .line 1
    aget-byte v7, p0, v3

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, p0, v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    mul-int v7, v7, v6

    shl-int/lit8 v6, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v6, v7

    mul-int v6, v6, v5

    xor-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0xd

    ushr-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x5

    const v5, -0x19ab949c

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    :cond_3
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v2

    mul-int p0, p0, v6

    shl-int/lit8 v1, p0, 0xf

    ushr-int/lit8 p0, p0, 0x11

    or-int/2addr p0, v1

    mul-int p0, p0, v5

    xor-int/2addr v4, p0

    :goto_2
    xor-int p0, v4, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static F(IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gez p0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lv0/c/b/b/a/y/b/l0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "%s (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Lv0/c/b/b/a/y/b/l0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "negative size: "

    invoke-static {p2, v0, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Landroid/content/Context;I)I
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v0, v0, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 2
    invoke-virtual {v0, p0, p1}, Lv0/c/b/b/g/a/hk;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static H(I)Z
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/k0;->C1:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lv0/c/b/b/g/a/k0;->D1:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xe9759f

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static I(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p0, :cond_f

    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v8, v10, :cond_2

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v8, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_6

    const v8, 0xff66

    if-lt v6, v8, :cond_3

    const v8, 0xff9d

    if-le v6, v8, :cond_4

    :cond_3
    const v8, 0xffa1

    if-lt v6, v8, :cond_5

    const v8, 0xffdc

    if-gt v6, v8, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_9

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v10, :cond_c

    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_a

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    if-ne v8, v9, :cond_b

    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    aget-char v6, v6, v2

    const/16 v8, 0x27

    if-ne v6, v8, :cond_b

    if-nez v4, :cond_d

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_e

    new-instance v4, Ljava/lang/String;

    sub-int v6, v3, v5

    invoke-direct {v4, v1, v5, v6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_5

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    :goto_7
    move v5, v3

    :cond_d
    const/4 v4, 0x1

    :cond_e
    :goto_8
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_f
    if-eqz v4, :cond_10

    new-instance p0, Ljava/lang/String;

    sub-int/2addr v3, v5

    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static J(III)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, p1

    const-string p0, "end index (%s) must not be less than start index (%s)"

    invoke-static {p0, p2}, Lv0/c/b/b/a/y/b/l0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lv0/c/b/b/a/y/b/l0;->F(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lv0/c/b/b/a/y/b/l0;->F(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    sget v0, Lv0/c/b/b/g/a/mk1;->a:I

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static M(II)I
    .locals 6

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    invoke-static {v0, v1, p1}, Lv0/a/a/a/a;->L(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "%s (%s) must be less than size (%s)"

    invoke-static {p0, v5}, Lv0/c/b/b/a/y/b/l0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "%s (%s) must not be negative"

    invoke-static {p0, p1}, Lv0/c/b/b/a/y/b/l0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static N(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lv0/c/b/b/g/a/k0;->o4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "contained_in_scroll_view"

    if-eqz v1, :cond_4

    .line 3
    :try_start_1
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_3

    :cond_2
    const/4 v2, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    .line 6
    :cond_4
    sget-object v1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v1, v1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    instance-of v5, v1, Landroid/widget/AdapterView;

    if-nez v5, :cond_5

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    if-nez v1, :cond_6

    const/4 p0, -0x1

    goto :goto_3

    :cond_6
    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    if-eq p0, v5, :cond_2

    goto :goto_1

    :catch_0
    :goto_4
    return-object v0
.end method

.method public static O(II)I
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, Lv0/c/b/b/a/y/b/l0;->F(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static P(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v0
.end method

.method public static Q()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sget-object v0, Lv0/c/b/b/g/a/k0;->r4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x2

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const v0, 0x800033

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/os/Handler;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x24

    invoke-static {p0, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Must be called on "

    const-string v4, " thread, but got "

    invoke-static {v2, v3, p0, v4, v0}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static e(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static n(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_3

    if-eqz p0, :cond_2

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    nop

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3
    :catch_3
    :cond_3
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static q(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->P(Landroid/view/View;)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x1

    aget p1, p1, v1

    sub-int/2addr p0, p1

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static r(Lv0/c/b/b/g/h/z2;)Lv0/c/b/b/g/h/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/c/b/b/g/h/z2<",
            "TT;>;)",
            "Lv0/c/b/b/g/h/z2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lv0/c/b/b/g/h/c3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lv0/c/b/b/g/h/a3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lv0/c/b/b/g/h/a3;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/h/a3;-><init>(Lv0/c/b/b/g/h/z2;)V

    return-object v0

    :cond_1
    new-instance v0, Lv0/c/b/b/g/h/c3;

    invoke-direct {v0, p0}, Lv0/c/b/b/g/h/c3;-><init>(Lv0/c/b/b/g/h/z2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "x"

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {p0, v2}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "y"

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p0, p2}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "start_x"

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p0, v1}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "start_y"

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, p1}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Error occurred while putting signals into JSON object."

    invoke-static {p1, p0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v1}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result p0

    const-string p1, "y"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "relative_to"

    const-string p1, "self"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "window"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_0

    return-object v8

    :cond_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->P(Landroid/view/View;)[I

    move-result-object v12

    new-array v13, v9, [I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    aput v14, v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    aput v14, v13, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v15

    aget v9, v13, v11

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v11

    move-object v9, v14

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    aget v15, v13, v10

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    aput v9, v13, v10

    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v0, v14}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v0, v14}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v14, v12, v11

    invoke-static {v0, v14}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v14, v12, v10

    invoke-static {v0, v14}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v9, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "maximum_visible_width"

    aget v15, v13, v11

    invoke-static {v0, v15}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v14, "maximum_visible_height"

    aget v13, v13, v10

    invoke-static {v0, v13}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "frame"

    invoke-virtual {v8, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v0, v9}, Lv0/c/b/b/a/y/b/l0;->u(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v6, v12, v11

    invoke-static {v0, v6}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v5, v12, v10

    invoke-static {v0, v5}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v0, v9

    :goto_1
    const-string v2, "visible_bounds"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Unable to get native ad view bounding box"

    invoke-static {v0}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lv0/c/b/b/g/a/k0;->F3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getTemplateTypeName"

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v1, "Cannot access method getTemplateTypeName: "

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_4
    :cond_3
    const-string v0, ""

    :goto_4
    const/4 v1, -0x1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7b2ddf4e

    if-eq v2, v3, :cond_5

    const v3, 0x78630204

    if-eq v2, v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "medium_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const-string v2, "small_template"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    :goto_5
    const-string v0, "native_template_type"

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_7

    :try_start_3
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_7
    const/4 v1, 0x2

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    const-string v1, "Could not log native template signal to JSON"

    invoke-static {v1, v0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-object v8
.end method

.method public static w(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "ad_view"

    const-string v3, "relative_to"

    const-string v4, "y"

    const-string v5, "x"

    const-string v6, "height"

    const-string v7, "width"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p3 .. p3}, Lv0/c/b/b/a/y/b/l0;->P(Landroid/view/View;)[I

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_1

    invoke-static {v12}, Lv0/c/b/b/a/y/b/l0;->P(Landroid/view/View;)[I

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p1, v10

    :try_start_0
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v0, v10}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v15, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v0, v10}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x0

    aget v16, v13, v10

    aget v17, v9, v10

    sub-int v10, v16, v17

    invoke-static {v0, v10}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    aget v16, v13, v10

    aget v17, v9, v10

    sub-int v10, v16, v17

    invoke-static {v0, v10}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "frame"

    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v0, v10}, Lv0/c/b/b/a/y/b/l0;->u(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v10, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    aget v16, v13, v15

    aget v17, v9, v15

    sub-int v15, v16, v17

    invoke-static {v0, v15}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v15

    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v15, 0x1

    aget v13, v13, v15

    aget v16, v9, v15

    sub-int v13, v13, v16

    invoke-static {v0, v13}, Lv0/c/b/b/a/y/b/l0;->G(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v13, "visible_bounds"

    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v10, v12, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    move-object v10, v12

    check-cast v10, Landroid/widget/TextView;

    const-string v13, "text_color"

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v15

    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "font_size"

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    float-to-double v2, v15

    :try_start_1
    invoke-virtual {v14, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :goto_2
    const-string v2, "is_clickable"

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    :catch_1
    const-string v2, "Unable to get asset views information"

    invoke-static {v2}, Lv0/c/b/b/d/k;->R2(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v10, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_5
    :goto_5
    return-object v8
.end method

.method public static x(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "click_point"

    invoke-static {p1, p2, p3}, Lv0/c/b/b/a/y/b/l0;->t(Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "asset_id"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "Error occurred while grabbing click signals."

    invoke-static {p1, p0}, Lv0/c/b/b/d/k;->A2(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public static y(Landroid/content/Context;Lv0/c/b/b/g/a/xb1;)Z
    .locals 4

    iget-boolean p1, p1, Lv0/c/b/b/g/a/xb1;->I:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Lv0/c/b/b/g/a/k0;->p4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lv0/c/b/b/g/a/k0;->s4:Lv0/c/b/b/g/a/x;

    .line 3
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 4
    invoke-virtual {p1, p0}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object p1, Lv0/c/b/b/g/a/k0;->q4:Lv0/c/b/b/g/a/x;

    .line 5
    sget-object v1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v1, v1, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 6
    invoke-virtual {v1, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3b

    .line 7
    new-instance v2, Lv0/c/b/b/g/a/ek1;

    invoke-direct {v2, v1}, Lv0/c/b/b/g/a/ek1;-><init>(C)V

    .line 8
    new-instance v1, Lv0/c/b/b/g/a/nk1;

    new-instance v3, Lv0/c/b/b/g/a/pk1;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/pk1;-><init>(Lv0/c/b/b/g/a/ck1;)V

    invoke-direct {v1, v3}, Lv0/c/b/b/g/a/nk1;-><init>(Lv0/c/b/b/g/a/pk1;)V

    .line 9
    iget-object v2, v1, Lv0/c/b/b/g/a/nk1;->b:Lv0/c/b/b/g/a/pk1;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv0/c/b/b/g/a/ok1;

    invoke-direct {v3, v2, v1, p1}, Lv0/c/b/b/g/a/ok1;-><init>(Lv0/c/b/b/g/a/pk1;Lv0/c/b/b/g/a/nk1;Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    invoke-virtual {v3}, Lv0/c/b/b/g/a/ak1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lv0/c/b/b/g/a/ak1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
