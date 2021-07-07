.class public final Lv0/c/b/b/g/h/c1;
.super Lv0/c/b/b/g/h/u4;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/h/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4<",
        "Lv0/c/b/b/g/h/c1;",
        "Lv0/c/b/b/g/h/c1$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# static fields
.field private static final zzj:Lv0/c/b/b/g/h/c1;

.field private static volatile zzk:Lv0/c/b/b/g/h/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l6<",
            "Lv0/c/b/b/g/h/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Lv0/c/b/b/g/h/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/b5<",
            "Lv0/c/b/b/g/h/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/h/c1;

    invoke-direct {v0}, Lv0/c/b/b/g/h/c1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/c1;->zzj:Lv0/c/b/b/g/h/c1;

    const-class v1, Lv0/c/b/b/g/h/c1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/h/u4;->r(Ljava/lang/Class;Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/h/u4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/h/c1;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/h/c1;->zze:Ljava/lang/String;

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/o6;->h:Lv0/c/b/b/g/h/o6;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    return-void
.end method

.method public static C(Lv0/c/b/b/g/h/c1;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/h/c1;->zzf:J

    return-void
.end method

.method public static D(Lv0/c/b/b/g/h/c1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    iput-object p1, p0, Lv0/c/b/b/g/h/c1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static E(Lv0/c/b/b/g/h/c1;)V
    .locals 2

    .line 1
    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv0/c/b/b/g/h/c1;->zzh:D

    return-void
.end method

.method public static H(Lv0/c/b/b/g/h/c1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lv0/c/b/b/g/h/o6;->h:Lv0/c/b/b/g/h/o6;

    .line 3
    iput-object v0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    return-void
.end method

.method public static Q()Lv0/c/b/b/g/h/c1$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/c1;->zzj:Lv0/c/b/b/g/h/c1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4;->s()Lv0/c/b/b/g/h/u4$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/c1$a;

    return-object v0
.end method

.method public static synthetic R()Lv0/c/b/b/g/h/c1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/c1;->zzj:Lv0/c/b/b/g/h/c1;

    return-object v0
.end method

.method public static u(Lv0/c/b/b/g/h/c1;)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    sget-object v0, Lv0/c/b/b/g/h/c1;->zzj:Lv0/c/b/b/g/h/c1;

    iget-object v0, v0, Lv0/c/b/b/g/h/c1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/h/c1;->zze:Ljava/lang/String;

    return-void
.end method

.method public static v(Lv0/c/b/b/g/h/c1;D)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    iput-wide p1, p0, Lv0/c/b/b/g/h/c1;->zzh:D

    return-void
.end method

.method public static w(Lv0/c/b/b/g/h/c1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    iput-wide p1, p0, Lv0/c/b/b/g/h/c1;->zzf:J

    return-void
.end method

.method public static x(Lv0/c/b/b/g/h/c1;Lv0/c/b/b/g/h/c1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    .line 3
    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Lv0/c/b/b/g/h/c1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    .line 2
    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    invoke-static {p1, p0}, Lv0/c/b/b/g/h/l3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lv0/c/b/b/g/h/c1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    iput-object p1, p0, Lv0/c/b/b/g/h/c1;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/c1;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/c1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lv0/c/b/b/g/h/c1;->zzf:J

    return-wide v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzg:F

    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/c1;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()D
    .locals 2

    iget-wide v0, p0, Lv0/c/b/b/g/h/c1;->zzh:D

    return-wide v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/c1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/c1;->zzi:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lv0/c/b/b/g/h/c1;

    sget-object p3, Lv0/c/b/b/g/h/k1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lv0/c/b/b/g/h/c1;->zzk:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/h/c1;->zzk:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/h/u4$a;

    sget-object p3, Lv0/c/b/b/g/h/c1;->zzj:Lv0/c/b/b/g/h/c1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/h/u4$a;-><init>(Lv0/c/b/b/g/h/u4;)V

    sput-object p1, Lv0/c/b/b/g/h/c1;->zzk:Lv0/c/b/b/g/h/l6;

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
    sget-object p1, Lv0/c/b/b/g/h/c1;->zzj:Lv0/c/b/b/g/h/c1;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    sget-object p3, Lv0/c/b/b/g/h/c1;->zzj:Lv0/c/b/b/g/h/c1;

    .line 1
    new-instance v0, Lv0/c/b/b/g/h/q6;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/h/q6;-><init>(Lv0/c/b/b/g/h/e6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/h/c1$a;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/h/c1$a;-><init>(Lv0/c/b/b/g/h/k1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/h/c1;

    invoke-direct {p1}, Lv0/c/b/b/g/h/c1;-><init>()V

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
