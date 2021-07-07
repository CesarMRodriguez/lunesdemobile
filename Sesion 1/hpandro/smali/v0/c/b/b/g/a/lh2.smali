.class public final Lv0/c/b/b/g/a/lh2;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/lh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/lh2;",
        "Lv0/c/b/b/g/a/lh2$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static final zzcbp:Lv0/c/b/b/g/a/lh2;

.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/lh2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcbh:Ljava/lang/String;

.field private zzcbi:Lv0/c/b/b/g/a/yh2;

.field private zzcbj:I

.field private zzcbk:Lv0/c/b/b/g/a/zh2;

.field private zzcbl:I

.field private zzcbm:I

.field private zzcbn:I

.field private zzcbo:I

.field private zzdv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/lh2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/lh2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/lh2;->zzcbp:Lv0/c/b/b/g/a/lh2;

    const-class v1, Lv0/c/b/b/g/a/lh2;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/lh2;->zzcbh:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lv0/c/b/b/g/a/lh2;->zzcbm:I

    iput v0, p0, Lv0/c/b/b/g/a/lh2;->zzcbn:I

    iput v0, p0, Lv0/c/b/b/g/a/lh2;->zzcbo:I

    return-void
.end method

.method public static A()Lv0/c/b/b/g/a/lh2;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/lh2;->zzcbp:Lv0/c/b/b/g/a/lh2;

    return-object v0
.end method

.method public static synthetic B()Lv0/c/b/b/g/a/lh2;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/lh2;->zzcbp:Lv0/c/b/b/g/a/lh2;

    return-object v0
.end method

.method public static x(Lv0/c/b/b/g/a/lh2;Lv0/c/b/b/g/a/zh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/lh2;->zzcbk:Lv0/c/b/b/g/a/zh2;

    iget p1, p0, Lv0/c/b/b/g/a/lh2;->zzdv:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lv0/c/b/b/g/a/lh2;->zzdv:I

    return-void
.end method

.method public static y(Lv0/c/b/b/g/a/lh2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv0/c/b/b/g/a/lh2;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/lh2;->zzdv:I

    iput-object p1, p0, Lv0/c/b/b/g/a/lh2;->zzcbh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv0/c/b/b/g/a/zg2;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lv0/c/b/b/g/a/lh2;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/lh2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/lh2;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/lh2;->zzcbp:Lv0/c/b/b/g/a/lh2;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/lh2;->zzek:Lv0/c/b/b/g/a/vz1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lv0/c/b/b/g/a/lh2;->zzcbp:Lv0/c/b/b/g/a/lh2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzcbh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcbi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcbj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcbk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcbl"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcbm"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lv0/c/b/b/g/a/ki2;->a:Lv0/c/b/b/g/a/iy1;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzcbn"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzcbo"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    sget-object p3, Lv0/c/b/b/g/a/lh2;->zzcbp:Lv0/c/b/b/g/a/lh2;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/lh2$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/lh2$a;-><init>(Lv0/c/b/b/g/a/zg2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/lh2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/lh2;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
