.class public final enum Lv0/c/b/b/g/a/fm1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/fm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/fm1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/b/b/g/a/fm1$a;

.field public static final enum f:Lv0/c/b/b/g/a/fm1$a;

.field public static final synthetic g:[Lv0/c/b/b/g/a/fm1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv0/c/b/b/g/a/fm1$a;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/b/g/a/fm1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/b/b/g/a/fm1$a;->e:Lv0/c/b/b/g/a/fm1$a;

    new-instance v1, Lv0/c/b/b/g/a/fm1$a;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/c/b/b/g/a/fm1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/c/b/b/g/a/fm1$a;->f:Lv0/c/b/b/g/a/fm1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lv0/c/b/b/g/a/fm1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv0/c/b/b/g/a/fm1$a;->g:[Lv0/c/b/b/g/a/fm1$a;

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

.method public static values()[Lv0/c/b/b/g/a/fm1$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/fm1$a;->g:[Lv0/c/b/b/g/a/fm1$a;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/fm1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/fm1$a;

    return-object v0
.end method
