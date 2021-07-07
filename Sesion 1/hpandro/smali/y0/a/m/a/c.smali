.class public final enum Ly0/a/m/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly0/a/m/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly0/a/m/a/c;",
        ">;",
        "Ly0/a/m/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ly0/a/m/a/c;

.field public static final enum f:Ly0/a/m/a/c;

.field public static final synthetic g:[Ly0/a/m/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly0/a/m/a/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/a/m/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/a/m/a/c;->e:Ly0/a/m/a/c;

    new-instance v1, Ly0/a/m/a/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly0/a/m/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0/a/m/a/c;->f:Ly0/a/m/a/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ly0/a/m/a/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly0/a/m/a/c;->g:[Ly0/a/m/a/c;

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

.method public static valueOf(Ljava/lang/String;)Ly0/a/m/a/c;
    .locals 1

    const-class v0, Ly0/a/m/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/a/m/a/c;

    return-object p0
.end method

.method public static values()[Ly0/a/m/a/c;
    .locals 1

    sget-object v0, Ly0/a/m/a/c;->g:[Ly0/a/m/a/c;

    invoke-virtual {v0}, [Ly0/a/m/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/a/m/a/c;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
