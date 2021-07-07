.class public final Lv0/c/b/b/g/a/nh2;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/nh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/nh2;",
        "Lv0/c/b/b/g/a/nh2$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static final zzccq:Lv0/c/b/b/g/a/nh2;

.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/nh2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzccd:I

.field private zzcce:Ljava/lang/String;

.field private zzccf:I

.field private zzccg:I

.field private zzcch:Lv0/c/b/b/g/a/zh2;

.field private zzcci:Lv0/c/b/b/g/a/my1;

.field private zzccj:Lv0/c/b/b/g/a/lh2;

.field private zzcck:Lv0/c/b/b/g/a/mh2;

.field private zzccl:Lv0/c/b/b/g/a/rh2;

.field private zzccm:Lv0/c/b/b/g/a/ah2;

.field private zzccn:Lv0/c/b/b/g/a/th2;

.field private zzcco:Lv0/c/b/b/g/a/fh2;

.field private zzccp:Lv0/c/b/b/g/a/gh2;

.field private zzdv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/nh2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/nh2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/nh2;->zzccq:Lv0/c/b/b/g/a/nh2;

    const-class v1, Lv0/c/b/b/g/a/nh2;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/nh2;->zzcce:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lv0/c/b/b/g/a/nh2;->zzccg:I

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/dz1;->h:Lv0/c/b/b/g/a/dz1;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/nh2;->zzcci:Lv0/c/b/b/g/a/my1;

    return-void
.end method

.method public static A(Lv0/c/b/b/g/a/nh2;Lv0/c/b/b/g/a/fh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh2;->zzcco:Lv0/c/b/b/g/a/fh2;

    iget p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    return-void
.end method

.method public static B(Lv0/c/b/b/g/a/nh2;Lv0/c/b/b/g/a/gh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh2;->zzccp:Lv0/c/b/b/g/a/gh2;

    iget p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    return-void
.end method

.method public static C(Lv0/c/b/b/g/a/nh2;Lv0/c/b/b/g/a/lh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh2;->zzccj:Lv0/c/b/b/g/a/lh2;

    iget p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    return-void
.end method

.method public static D(Lv0/c/b/b/g/a/nh2;Lv0/c/b/b/g/a/th2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh2;->zzccn:Lv0/c/b/b/g/a/th2;

    iget p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    return-void
.end method

.method public static E(Lv0/c/b/b/g/a/nh2;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/a/nh2;->zzcci:Lv0/c/b/b/g/a/my1;

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/a/pw1;

    .line 2
    iget-boolean v1, v1, Lv0/c/b/b/g/a/pw1;->e:Z

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lv0/c/b/b/g/a/dz1;

    .line 4
    iget v1, v0, Lv0/c/b/b/g/a/dz1;->g:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/dz1;->k(I)Lv0/c/b/b/g/a/my1;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/nh2;->zzcci:Lv0/c/b/b/g/a/my1;

    :cond_1
    iget-object p0, p0, Lv0/c/b/b/g/a/nh2;->zzcci:Lv0/c/b/b/g/a/my1;

    invoke-static {p1, p0}, Lv0/c/b/b/g/a/lw1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lv0/c/b/b/g/a/nh2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    iput-object p1, p0, Lv0/c/b/b/g/a/nh2;->zzcce:Ljava/lang/String;

    return-void
.end method

.method public static J()Lv0/c/b/b/g/a/nh2$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/nh2;->zzccq:Lv0/c/b/b/g/a/nh2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->u()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/nh2$a;

    return-object v0
.end method

.method public static synthetic K()Lv0/c/b/b/g/a/nh2;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/nh2;->zzccq:Lv0/c/b/b/g/a/nh2;

    return-object v0
.end method

.method public static x(Lv0/c/b/b/g/a/nh2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/dz1;->h:Lv0/c/b/b/g/a/dz1;

    .line 3
    iput-object v0, p0, Lv0/c/b/b/g/a/nh2;->zzcci:Lv0/c/b/b/g/a/my1;

    return-void
.end method

.method public static y(Lv0/c/b/b/g/a/nh2;Lv0/c/b/b/g/a/ah2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/nh2;->zzccm:Lv0/c/b/b/g/a/ah2;

    iget p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lv0/c/b/b/g/a/nh2;->zzdv:I

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nh2;->zzcce:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lv0/c/b/b/g/a/lh2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nh2;->zzccj:Lv0/c/b/b/g/a/lh2;

    if-nez v0, :cond_0

    invoke-static {}, Lv0/c/b/b/g/a/lh2;->A()Lv0/c/b/b/g/a/lh2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Lv0/c/b/b/g/a/ah2;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/nh2;->zzccm:Lv0/c/b/b/g/a/ah2;

    if-nez v0, :cond_0

    invoke-static {}, Lv0/c/b/b/g/a/ah2;->B()Lv0/c/b/b/g/a/ah2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lv0/c/b/b/g/a/nh2;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/nh2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/nh2;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/nh2;->zzccq:Lv0/c/b/b/g/a/nh2;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/nh2;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/nh2;->zzccq:Lv0/c/b/b/g/a/nh2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzccd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcce"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzccf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzccg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Lv0/c/b/b/g/a/ki2;->a:Lv0/c/b/b/g/a/iy1;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcch"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcci"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzccj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcck"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzccl"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzccm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzccn"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcco"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzccp"

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    sget-object p3, Lv0/c/b/b/g/a/nh2;->zzccq:Lv0/c/b/b/g/a/nh2;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/nh2$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/nh2$a;-><init>(Lv0/c/b/b/g/a/zg2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/nh2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/nh2;-><init>()V

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
