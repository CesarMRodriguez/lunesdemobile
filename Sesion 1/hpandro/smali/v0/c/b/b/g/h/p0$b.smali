.class public final enum Lv0/c/b/b/g/h/p0$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/h/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/c/b/b/g/h/p0$b;",
        ">;",
        "Lv0/c/b/b/g/h/y4;"
    }
.end annotation


# static fields
.field public static final enum f:Lv0/c/b/b/g/h/p0$b;

.field public static final enum g:Lv0/c/b/b/g/h/p0$b;

.field public static final enum h:Lv0/c/b/b/g/h/p0$b;

.field public static final enum i:Lv0/c/b/b/g/h/p0$b;

.field public static final enum j:Lv0/c/b/b/g/h/p0$b;

.field public static final enum k:Lv0/c/b/b/g/h/p0$b;

.field public static final enum l:Lv0/c/b/b/g/h/p0$b;

.field public static final synthetic m:[Lv0/c/b/b/g/h/p0$b;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv0/c/b/b/g/h/p0$b;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lv0/c/b/b/g/h/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv0/c/b/b/g/h/p0$b;->f:Lv0/c/b/b/g/h/p0$b;

    new-instance v1, Lv0/c/b/b/g/h/p0$b;

    const-string v3, "REGEXP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lv0/c/b/b/g/h/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv0/c/b/b/g/h/p0$b;->g:Lv0/c/b/b/g/h/p0$b;

    new-instance v3, Lv0/c/b/b/g/h/p0$b;

    const-string v5, "BEGINS_WITH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lv0/c/b/b/g/h/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv0/c/b/b/g/h/p0$b;->h:Lv0/c/b/b/g/h/p0$b;

    new-instance v5, Lv0/c/b/b/g/h/p0$b;

    const-string v7, "ENDS_WITH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lv0/c/b/b/g/h/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv0/c/b/b/g/h/p0$b;->i:Lv0/c/b/b/g/h/p0$b;

    new-instance v7, Lv0/c/b/b/g/h/p0$b;

    const-string v9, "PARTIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lv0/c/b/b/g/h/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv0/c/b/b/g/h/p0$b;->j:Lv0/c/b/b/g/h/p0$b;

    new-instance v9, Lv0/c/b/b/g/h/p0$b;

    const-string v11, "EXACT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lv0/c/b/b/g/h/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv0/c/b/b/g/h/p0$b;->k:Lv0/c/b/b/g/h/p0$b;

    new-instance v11, Lv0/c/b/b/g/h/p0$b;

    const-string v13, "IN_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lv0/c/b/b/g/h/p0$b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lv0/c/b/b/g/h/p0$b;->l:Lv0/c/b/b/g/h/p0$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lv0/c/b/b/g/h/p0$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lv0/c/b/b/g/h/p0$b;->m:[Lv0/c/b/b/g/h/p0$b;

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

    iput p3, p0, Lv0/c/b/b/g/h/p0$b;->e:I

    return-void
.end method

.method public static g(I)Lv0/c/b/b/g/h/p0$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lv0/c/b/b/g/h/p0$b;->l:Lv0/c/b/b/g/h/p0$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lv0/c/b/b/g/h/p0$b;->k:Lv0/c/b/b/g/h/p0$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lv0/c/b/b/g/h/p0$b;->j:Lv0/c/b/b/g/h/p0$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lv0/c/b/b/g/h/p0$b;->i:Lv0/c/b/b/g/h/p0$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lv0/c/b/b/g/h/p0$b;->h:Lv0/c/b/b/g/h/p0$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lv0/c/b/b/g/h/p0$b;->g:Lv0/c/b/b/g/h/p0$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lv0/c/b/b/g/h/p0$b;->f:Lv0/c/b/b/g/h/p0$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lv0/c/b/b/g/h/p0$b;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/p0$b;->m:[Lv0/c/b/b/g/h/p0$b;

    invoke-virtual {v0}, [Lv0/c/b/b/g/h/p0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv0/c/b/b/g/h/p0$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/p0$b;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lv0/c/b/b/g/h/p0$b;

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

    iget v1, p0, Lv0/c/b/b/g/h/p0$b;->e:I

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
