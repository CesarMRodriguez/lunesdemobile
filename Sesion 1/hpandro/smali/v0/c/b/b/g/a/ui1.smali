.class public final Lv0/c/b/b/g/a/ui1;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/ui1$b;,
        Lv0/c/b/b/g/a/ui1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/ui1;",
        "Lv0/c/b/b/g/a/ui1$b;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/ui1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhts:Lv0/c/b/b/g/a/ui1;


# instance fields
.field private zzdv:I

.field private zzdw:Ljava/lang/String;

.field private zzhtp:I

.field private zzhtq:Ljava/lang/String;

.field private zzhtr:Lv0/c/b/b/g/a/ni1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/ui1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ui1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ui1;->zzhts:Lv0/c/b/b/g/a/ui1;

    const-class v1, Lv0/c/b/b/g/a/ui1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/ui1;->zzdw:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/ui1;->zzhtq:Ljava/lang/String;

    return-void
.end method

.method public static A(Lv0/c/b/b/g/a/ui1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv0/c/b/b/g/a/ui1;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/a/ui1;->zzdv:I

    iput-object p1, p0, Lv0/c/b/b/g/a/ui1;->zzdw:Ljava/lang/String;

    return-void
.end method

.method public static B()Lv0/c/b/b/g/a/ui1$b;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/ui1;->zzhts:Lv0/c/b/b/g/a/ui1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->u()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ui1$b;

    return-object v0
.end method

.method public static synthetic C()Lv0/c/b/b/g/a/ui1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/ui1;->zzhts:Lv0/c/b/b/g/a/ui1;

    return-object v0
.end method

.method public static x(Lv0/c/b/b/g/a/ui1;Lv0/c/b/b/g/a/ni1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/ui1;->zzhtr:Lv0/c/b/b/g/a/ni1;

    iget p1, p0, Lv0/c/b/b/g/a/ui1;->zzdv:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lv0/c/b/b/g/a/ui1;->zzdv:I

    return-void
.end method

.method public static y(Lv0/c/b/b/g/a/ui1;Lv0/c/b/b/g/a/ui1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p1, p1, Lv0/c/b/b/g/a/ui1$a;->e:I

    .line 3
    iput p1, p0, Lv0/c/b/b/g/a/ui1;->zzhtp:I

    iget p1, p0, Lv0/c/b/b/g/a/ui1;->zzdv:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/ui1;->zzdv:I

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv0/c/b/b/g/a/si1;->a:[I

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
    sget-object p1, Lv0/c/b/b/g/a/ui1;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/ui1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/ui1;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/ui1;->zzhts:Lv0/c/b/b/g/a/ui1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/ui1;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/ui1;->zzhts:Lv0/c/b/b/g/a/ui1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzhtp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    sget-object p3, Lv0/c/b/b/g/a/vi1;->a:Lv0/c/b/b/g/a/iy1;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhtq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhtr"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    sget-object p3, Lv0/c/b/b/g/a/ui1;->zzhts:Lv0/c/b/b/g/a/ui1;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/ui1$b;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/ui1$b;-><init>(Lv0/c/b/b/g/a/si1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/ui1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/ui1;-><init>()V

    return-object p1

    nop

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
