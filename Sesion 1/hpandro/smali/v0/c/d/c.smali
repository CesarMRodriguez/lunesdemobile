.class public abstract enum Lv0/c/d/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv0/c/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/d/c;",
        ">;",
        "Lv0/c/d/d;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/d/c;

.field public static final enum f:Lv0/c/d/c;

.field public static final enum g:Lv0/c/d/c;

.field public static final enum h:Lv0/c/d/c;

.field public static final enum i:Lv0/c/d/c;

.field public static final enum j:Lv0/c/d/c;

.field public static final synthetic k:[Lv0/c/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lv0/c/d/c$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/d/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/d/c;->e:Lv0/c/d/c;

    new-instance v1, Lv0/c/d/c$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/c/d/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/c/d/c;->f:Lv0/c/d/c;

    new-instance v3, Lv0/c/d/c$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/c/d/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/c/d/c;->g:Lv0/c/d/c;

    new-instance v5, Lv0/c/d/c$d;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/c/d/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/c/d/c;->h:Lv0/c/d/c;

    new-instance v7, Lv0/c/d/c$e;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lv0/c/d/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv0/c/d/c;->i:Lv0/c/d/c;

    new-instance v9, Lv0/c/d/c$f;

    const-string v11, "LOWER_CASE_WITH_DOTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lv0/c/d/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv0/c/d/c;->j:Lv0/c/d/c;

    const/4 v11, 0x6

    new-array v11, v11, [Lv0/c/d/c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv0/c/d/c;->k:[Lv0/c/d/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILv0/c/d/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/c/d/c;
    .locals 1

    const-class v0, Lv0/c/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/c/d/c;

    return-object p0
.end method

.method public static values()[Lv0/c/d/c;
    .locals 1

    sget-object v0, Lv0/c/d/c;->k:[Lv0/c/d/c;

    invoke-virtual {v0}, [Lv0/c/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/d/c;

    return-object v0
.end method
