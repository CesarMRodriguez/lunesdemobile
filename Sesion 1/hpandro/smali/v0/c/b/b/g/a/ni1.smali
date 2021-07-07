.class public final Lv0/c/b/b/g/a/ni1;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/ni1$b;,
        Lv0/c/b/b/g/a/ni1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/ni1;",
        "Lv0/c/b/b/g/a/ni1$b;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/ni1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhth:Lv0/c/b/b/g/a/jy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/jy1<",
            "Ljava/lang/Integer;",
            "Lv0/c/b/b/g/a/ni1$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtl:Lv0/c/b/b/g/a/ni1;


# instance fields
.field private zzdv:I

.field private zzhtg:Lv0/c/b/b/g/a/hy1;

.field private zzhti:Ljava/lang/String;

.field private zzhtj:Ljava/lang/String;

.field private zzhtk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/qi1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/qi1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ni1;->zzhth:Lv0/c/b/b/g/a/jy1;

    new-instance v0, Lv0/c/b/b/g/a/ni1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/ni1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/ni1;->zzhtl:Lv0/c/b/b/g/a/ni1;

    const-class v1, Lv0/c/b/b/g/a/ni1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/fy1;->h:Lv0/c/b/b/g/a/fy1;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/a/ni1;->zzhtg:Lv0/c/b/b/g/a/hy1;

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/ni1;->zzhti:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/ni1;->zzhtj:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/ni1;->zzhtk:Ljava/lang/String;

    return-void
.end method

.method public static A()Lv0/c/b/b/g/a/ni1$b;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/ni1;->zzhtl:Lv0/c/b/b/g/a/ni1;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->u()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/ni1$b;

    return-object v0
.end method

.method public static synthetic B()Lv0/c/b/b/g/a/ni1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/ni1;->zzhtl:Lv0/c/b/b/g/a/ni1;

    return-object v0
.end method

.method public static x(Lv0/c/b/b/g/a/ni1;Lv0/c/b/b/g/a/ni1$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/c/b/b/g/a/ni1;->zzhtg:Lv0/c/b/b/g/a/hy1;

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/a/pw1;

    .line 2
    iget-boolean v1, v1, Lv0/c/b/b/g/a/pw1;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lv0/c/b/b/g/a/cy1;->o(Lv0/c/b/b/g/a/hy1;)Lv0/c/b/b/g/a/hy1;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/ni1;->zzhtg:Lv0/c/b/b/g/a/hy1;

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/a/ni1;->zzhtg:Lv0/c/b/b/g/a/hy1;

    .line 4
    iget p1, p1, Lv0/c/b/b/g/a/ni1$a;->e:I

    .line 5
    check-cast p0, Lv0/c/b/b/g/a/fy1;

    invoke-virtual {p0, p1}, Lv0/c/b/b/g/a/fy1;->k(I)V

    return-void
.end method

.method public static y(Lv0/c/b/b/g/a/ni1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv0/c/b/b/g/a/ni1;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/ni1;->zzdv:I

    iput-object p1, p0, Lv0/c/b/b/g/a/ni1;->zzhti:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv0/c/b/b/g/a/pi1;->a:[I

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
    sget-object p1, Lv0/c/b/b/g/a/ni1;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/ni1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/ni1;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/ni1;->zzhtl:Lv0/c/b/b/g/a/ni1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/ni1;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/ni1;->zzhtl:Lv0/c/b/b/g/a/ni1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzhtg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    sget-object p3, Lv0/c/b/b/g/a/ri1;->a:Lv0/c/b/b/g/a/iy1;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhti"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhtj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhtk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    sget-object p3, Lv0/c/b/b/g/a/ni1;->zzhtl:Lv0/c/b/b/g/a/ni1;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/ni1$b;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/ni1$b;-><init>(Lv0/c/b/b/g/a/qi1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/ni1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/ni1;-><init>()V

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
