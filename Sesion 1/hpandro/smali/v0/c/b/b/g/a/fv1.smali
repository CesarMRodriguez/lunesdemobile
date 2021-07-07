.class public final enum Lv0/c/b/b/g/a/fv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/fv1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/b/b/g/a/fv1;

.field public static final enum f:Lv0/c/b/b/g/a/fv1;

.field public static final enum g:Lv0/c/b/b/g/a/fv1;

.field public static final synthetic h:[Lv0/c/b/b/g/a/fv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv0/c/b/b/g/a/fv1;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/fv1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/b/b/g/a/fv1;->e:Lv0/c/b/b/g/a/fv1;

    new-instance v1, Lv0/c/b/b/g/a/fv1;

    const-string v3, "NIST_P384"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/c/b/b/g/a/fv1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/c/b/b/g/a/fv1;->f:Lv0/c/b/b/g/a/fv1;

    new-instance v3, Lv0/c/b/b/g/a/fv1;

    const-string v5, "NIST_P521"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/c/b/b/g/a/fv1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/c/b/b/g/a/fv1;->g:Lv0/c/b/b/g/a/fv1;

    const/4 v5, 0x3

    new-array v5, v5, [Lv0/c/b/b/g/a/fv1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv0/c/b/b/g/a/fv1;->h:[Lv0/c/b/b/g/a/fv1;

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

.method public static values()[Lv0/c/b/b/g/a/fv1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/fv1;->h:[Lv0/c/b/b/g/a/fv1;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/fv1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/fv1;

    return-object v0
.end method
