.class public final enum Lv0/c/b/b/g/a/ni1$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/gy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/ni1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/a/ni1$a;",
        ">;",
        "Lv0/c/b/b/g/a/gy1;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/b/b/g/a/ni1$a;

.field public static final enum g:Lv0/c/b/b/g/a/ni1$a;

.field public static final synthetic h:[Lv0/c/b/b/g/a/ni1$a;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv0/c/b/b/g/a/ni1$a;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv0/c/b/b/g/a/ni1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/c/b/b/g/a/ni1$a;->f:Lv0/c/b/b/g/a/ni1$a;

    new-instance v1, Lv0/c/b/b/g/a/ni1$a;

    const-string v4, "BLOCKED_REASON_BACKGROUND"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lv0/c/b/b/g/a/ni1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/c/b/b/g/a/ni1$a;->g:Lv0/c/b/b/g/a/ni1$a;

    new-array v4, v5, [Lv0/c/b/b/g/a/ni1$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lv0/c/b/b/g/a/ni1$a;->h:[Lv0/c/b/b/g/a/ni1$a;

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

    iput p3, p0, Lv0/c/b/b/g/a/ni1$a;->e:I

    return-void
.end method

.method public static values()[Lv0/c/b/b/g/a/ni1$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/ni1$a;->h:[Lv0/c/b/b/g/a/ni1$a;

    invoke-virtual {v0}, [Lv0/c/b/b/g/a/ni1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/a/ni1$a;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/ni1$a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lv0/c/b/b/g/a/ni1$a;

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

    iget v1, p0, Lv0/c/b/b/g/a/ni1$a;->e:I

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
