.class public final enum Lv0/f/m4/f/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/f/m4/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/f/m4/f/c;

.field public static final enum f:Lv0/f/m4/f/c;

.field public static final enum g:Lv0/f/m4/f/c;

.field public static final enum h:Lv0/f/m4/f/c;

.field public static final synthetic i:[Lv0/f/m4/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv0/f/m4/f/c;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/f/m4/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/f/m4/f/c;->e:Lv0/f/m4/f/c;

    new-instance v1, Lv0/f/m4/f/c;

    const-string v3, "INDIRECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/f/m4/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/f/m4/f/c;->f:Lv0/f/m4/f/c;

    new-instance v3, Lv0/f/m4/f/c;

    const-string v5, "UNATTRIBUTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/f/m4/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    new-instance v5, Lv0/f/m4/f/c;

    const-string v7, "DISABLED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/f/m4/f/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/f/m4/f/c;->h:Lv0/f/m4/f/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lv0/f/m4/f/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv0/f/m4/f/c;->i:[Lv0/f/m4/f/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lv0/f/m4/f/c;
    .locals 6

    sget-object v0, Lv0/f/m4/f/c;->g:Lv0/f/m4/f/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lv0/f/m4/f/c;->values()[Lv0/f/m4/f/c;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/f/m4/f/c;
    .locals 1

    const-class v0, Lv0/f/m4/f/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/f/m4/f/c;

    return-object p0
.end method

.method public static values()[Lv0/f/m4/f/c;
    .locals 1

    sget-object v0, Lv0/f/m4/f/c;->i:[Lv0/f/m4/f/c;

    invoke-virtual {v0}, [Lv0/f/m4/f/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/f/m4/f/c;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lv0/f/m4/f/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/f/m4/f/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lv0/f/m4/f/c;->e:Lv0/f/m4/f/c;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lv0/f/m4/f/c;->f:Lv0/f/m4/f/c;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
