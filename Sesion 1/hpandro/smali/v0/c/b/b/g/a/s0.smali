.class public final enum Lv0/c/b/b/g/a/s0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/s0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/b/b/g/a/s0;

.field public static final enum f:Lv0/c/b/b/g/a/s0;

.field public static final enum g:Lv0/c/b/b/g/a/s0;

.field public static final enum h:Lv0/c/b/b/g/a/s0;

.field public static final synthetic i:[Lv0/c/b/b/g/a/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv0/c/b/b/g/a/s0;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/s0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/b/b/g/a/s0;->e:Lv0/c/b/b/g/a/s0;

    new-instance v1, Lv0/c/b/b/g/a/s0;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/c/b/b/g/a/s0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/c/b/b/g/a/s0;->f:Lv0/c/b/b/g/a/s0;

    new-instance v3, Lv0/c/b/b/g/a/s0;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/c/b/b/g/a/s0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/c/b/b/g/a/s0;->g:Lv0/c/b/b/g/a/s0;

    new-instance v5, Lv0/c/b/b/g/a/s0;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/c/b/b/g/a/s0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/c/b/b/g/a/s0;->h:Lv0/c/b/b/g/a/s0;

    const/4 v7, 0x4

    new-array v7, v7, [Lv0/c/b/b/g/a/s0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv0/c/b/b/g/a/s0;->i:[Lv0/c/b/b/g/a/s0;

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

.method public static values()[Lv0/c/b/b/g/a/s0;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/s0;->i:[Lv0/c/b/b/g/a/s0;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/s0;

    return-object v0
.end method
