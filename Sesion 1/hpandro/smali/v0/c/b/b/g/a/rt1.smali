.class public final enum Lv0/c/b/b/g/a/rt1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/gy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/rt1;",
        ">;",
        "Lv0/c/b/b/g/a/gy1;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/b/b/g/a/rt1;

.field public static final enum g:Lv0/c/b/b/g/a/rt1;

.field public static final enum h:Lv0/c/b/b/g/a/rt1;

.field public static final enum i:Lv0/c/b/b/g/a/rt1;

.field public static final enum j:Lv0/c/b/b/g/a/rt1;

.field public static final synthetic k:[Lv0/c/b/b/g/a/rt1;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lv0/c/b/b/g/a/rt1;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv0/c/b/b/g/a/rt1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/c/b/b/g/a/rt1;->f:Lv0/c/b/b/g/a/rt1;

    new-instance v1, Lv0/c/b/b/g/a/rt1;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv0/c/b/b/g/a/rt1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/c/b/b/g/a/rt1;->g:Lv0/c/b/b/g/a/rt1;

    new-instance v3, Lv0/c/b/b/g/a/rt1;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv0/c/b/b/g/a/rt1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv0/c/b/b/g/a/rt1;->h:Lv0/c/b/b/g/a/rt1;

    new-instance v5, Lv0/c/b/b/g/a/rt1;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv0/c/b/b/g/a/rt1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv0/c/b/b/g/a/rt1;->i:Lv0/c/b/b/g/a/rt1;

    new-instance v7, Lv0/c/b/b/g/a/rt1;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lv0/c/b/b/g/a/rt1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv0/c/b/b/g/a/rt1;->j:Lv0/c/b/b/g/a/rt1;

    const/4 v9, 0x5

    new-array v9, v9, [Lv0/c/b/b/g/a/rt1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lv0/c/b/b/g/a/rt1;->k:[Lv0/c/b/b/g/a/rt1;

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

    iput p3, p0, Lv0/c/b/b/g/a/rt1;->e:I

    return-void
.end method

.method public static values()[Lv0/c/b/b/g/a/rt1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/rt1;->k:[Lv0/c/b/b/g/a/rt1;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/rt1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/rt1;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 2

    sget-object v0, Lv0/c/b/b/g/a/rt1;->j:Lv0/c/b/b/g/a/rt1;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lv0/c/b/b/g/a/rt1;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lv0/c/b/b/g/a/rt1;

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

    sget-object v1, Lv0/c/b/b/g/a/rt1;->j:Lv0/c/b/b/g/a/rt1;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv0/c/b/b/g/a/rt1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
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
