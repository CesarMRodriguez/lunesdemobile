.class public final enum Lv0/c/b/b/g/a/rh2$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/gy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/rh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/rh2$c;",
        ">;",
        "Lv0/c/b/b/g/a/gy1;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/b/b/g/a/rh2$c;

.field public static final enum g:Lv0/c/b/b/g/a/rh2$c;

.field public static final enum h:Lv0/c/b/b/g/a/rh2$c;

.field public static final synthetic i:[Lv0/c/b/b/g/a/rh2$c;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv0/c/b/b/g/a/rh2$c;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv0/c/b/b/g/a/rh2$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/c/b/b/g/a/rh2$c;->f:Lv0/c/b/b/g/a/rh2$c;

    new-instance v1, Lv0/c/b/b/g/a/rh2$c;

    const-string v3, "CELL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv0/c/b/b/g/a/rh2$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/c/b/b/g/a/rh2$c;->g:Lv0/c/b/b/g/a/rh2$c;

    new-instance v3, Lv0/c/b/b/g/a/rh2$c;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv0/c/b/b/g/a/rh2$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv0/c/b/b/g/a/rh2$c;->h:Lv0/c/b/b/g/a/rh2$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lv0/c/b/b/g/a/rh2$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lv0/c/b/b/g/a/rh2$c;->i:[Lv0/c/b/b/g/a/rh2$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv0/c/b/b/g/a/rh2$c;->e:I

    return-void
.end method

.method public static g(I)Lv0/c/b/b/g/a/rh2$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lv0/c/b/b/g/a/rh2$c;->h:Lv0/c/b/b/g/a/rh2$c;

    return-object p0

    :cond_1
    sget-object p0, Lv0/c/b/b/g/a/rh2$c;->g:Lv0/c/b/b/g/a/rh2$c;

    return-object p0

    :cond_2
    sget-object p0, Lv0/c/b/b/g/a/rh2$c;->f:Lv0/c/b/b/g/a/rh2$c;

    return-object p0
.end method

.method public static values()[Lv0/c/b/b/g/a/rh2$c;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/rh2$c;->i:[Lv0/c/b/b/g/a/rh2$c;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/rh2$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/rh2$c;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/rh2$c;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lv0/c/b/b/g/a/rh2$c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/c/b/b/g/a/rh2$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
