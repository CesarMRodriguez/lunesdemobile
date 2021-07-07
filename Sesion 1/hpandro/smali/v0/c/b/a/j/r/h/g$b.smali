.class public final enum Lv0/c/b/a/j/r/h/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/a/j/r/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/a/j/r/h/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/c/b/a/j/r/h/g$b;

.field public static final enum f:Lv0/c/b/a/j/r/h/g$b;

.field public static final enum g:Lv0/c/b/a/j/r/h/g$b;

.field public static final synthetic h:[Lv0/c/b/a/j/r/h/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv0/c/b/a/j/r/h/g$b;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/c/b/a/j/r/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/c/b/a/j/r/h/g$b;->e:Lv0/c/b/a/j/r/h/g$b;

    new-instance v1, Lv0/c/b/a/j/r/h/g$b;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/c/b/a/j/r/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/c/b/a/j/r/h/g$b;->f:Lv0/c/b/a/j/r/h/g$b;

    new-instance v3, Lv0/c/b/a/j/r/h/g$b;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/c/b/a/j/r/h/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/c/b/a/j/r/h/g$b;->g:Lv0/c/b/a/j/r/h/g$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lv0/c/b/a/j/r/h/g$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv0/c/b/a/j/r/h/g$b;->h:[Lv0/c/b/a/j/r/h/g$b;

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

.method public static valueOf(Ljava/lang/String;)Lv0/c/b/a/j/r/h/g$b;
    .locals 1

    const-class v0, Lv0/c/b/a/j/r/h/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/c/b/a/j/r/h/g$b;

    return-object p0
.end method

.method public static values()[Lv0/c/b/a/j/r/h/g$b;
    .locals 1

    sget-object v0, Lv0/c/b/a/j/r/h/g$b;->h:[Lv0/c/b/a/j/r/h/g$b;

    invoke-virtual {v0}, [Lv0/c/b/a/j/r/h/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/a/j/r/h/g$b;

    return-object v0
.end method
