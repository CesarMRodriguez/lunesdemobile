.class public final Lv0/c/d/c0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/d/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lv0/c/b/c/a;->a(Z)V

    array-length v1, p1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lv0/c/b/c/a;->a(Z)V

    array-length v1, p2

    if-ne v1, v2, :cond_3

    aget-object v1, p2, v3

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    aget-object v1, p2, v3

    invoke-static {v1}, Lv0/c/d/c0/a;->b(Ljava/lang/reflect/Type;)V

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lv0/c/b/c/a;->a(Z)V

    aget-object p1, p2, v3

    invoke-static {p1}, Lv0/c/d/c0/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lv0/c/d/c0/a$c;->f:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lv0/c/d/c0/a$c;->e:Ljava/lang/reflect/Type;

    goto :goto_3

    :cond_3
    aget-object p2, p1, v3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    aget-object p2, p1, v3

    invoke-static {p2}, Lv0/c/d/c0/a;->b(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lv0/c/d/c0/a$c;->f:Ljava/lang/reflect/Type;

    aget-object p1, p1, v3

    invoke-static {p1}, Lv0/c/d/c0/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lv0/c/d/c0/a$c;->e:Ljava/lang/reflect/Type;

    :goto_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lv0/c/d/c0/a;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lv0/c/d/c0/a$c;->f:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lv0/c/d/c0/a;->a:[Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, p0, Lv0/c/d/c0/a$c;->e:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/a$c;->f:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lv0/c/d/c0/a$c;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/c/d/c0/a$c;->f:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const-string v0, "? super "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/c/d/c0/a$c;->f:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0/c/d/c0/a$c;->e:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    const-string v0, "?"

    return-object v0

    :cond_1
    const-string v0, "? extends "

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lv0/c/d/c0/a$c;->e:Ljava/lang/reflect/Type;

    :goto_0
    invoke-static {v1}, Lv0/c/d/c0/a;->i(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
