.class public final enum Ls0/a/c1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/a/c1/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Ls0/a/c1/k;

.field public static final enum f:Ls0/a/c1/k;

.field public static final synthetic g:[Ls0/a/c1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ls0/a/c1/k;

    new-instance v1, Ls0/a/c1/k;

    const-string v2, "NON_BLOCKING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ls0/a/c1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0/a/c1/k;->e:Ls0/a/c1/k;

    aput-object v1, v0, v3

    new-instance v1, Ls0/a/c1/k;

    const-string v2, "PROBABLY_BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls0/a/c1/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls0/a/c1/k;->f:Ls0/a/c1/k;

    aput-object v1, v0, v3

    sput-object v0, Ls0/a/c1/k;->g:[Ls0/a/c1/k;

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

.method public static valueOf(Ljava/lang/String;)Ls0/a/c1/k;
    .locals 1

    const-class v0, Ls0/a/c1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls0/a/c1/k;

    return-object p0
.end method

.method public static values()[Ls0/a/c1/k;
    .locals 1

    sget-object v0, Ls0/a/c1/k;->g:[Ls0/a/c1/k;

    invoke-virtual {v0}, [Ls0/a/c1/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls0/a/c1/k;

    return-object v0
.end method
