.class public final enum Lv0/f/h2$p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/f/h2$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lv0/f/h2$p;

.field public static final enum f:Lv0/f/h2$p;

.field public static final enum g:Lv0/f/h2$p;

.field public static final enum h:Lv0/f/h2$p;

.field public static final synthetic i:[Lv0/f/h2$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv0/f/h2$p;

    const-string v1, "PERMISSION_GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv0/f/h2$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/f/h2$p;->e:Lv0/f/h2$p;

    new-instance v1, Lv0/f/h2$p;

    const-string v3, "PERMISSION_DENIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv0/f/h2$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv0/f/h2$p;->f:Lv0/f/h2$p;

    new-instance v3, Lv0/f/h2$p;

    const-string v5, "LOCATION_PERMISSIONS_MISSING_MANIFEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv0/f/h2$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv0/f/h2$p;->g:Lv0/f/h2$p;

    new-instance v5, Lv0/f/h2$p;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv0/f/h2$p;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv0/f/h2$p;->h:Lv0/f/h2$p;

    const/4 v7, 0x4

    new-array v7, v7, [Lv0/f/h2$p;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv0/f/h2$p;->i:[Lv0/f/h2$p;

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

.method public static valueOf(Ljava/lang/String;)Lv0/f/h2$p;
    .locals 1

    const-class v0, Lv0/f/h2$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv0/f/h2$p;

    return-object p0
.end method

.method public static values()[Lv0/f/h2$p;
    .locals 1

    sget-object v0, Lv0/f/h2$p;->i:[Lv0/f/h2$p;

    invoke-virtual {v0}, [Lv0/f/h2$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/f/h2$p;

    return-object v0
.end method
