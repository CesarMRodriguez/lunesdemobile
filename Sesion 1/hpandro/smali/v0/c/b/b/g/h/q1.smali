.class public final Lv0/c/b/b/g/h/q1;
.super Lv0/c/b/b/g/h/u4;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/h/q1$b;,
        Lv0/c/b/b/g/h/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4<",
        "Lv0/c/b/b/g/h/q1;",
        "Lv0/c/b/b/g/h/q1$b;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# static fields
.field private static final zzk:Lv0/c/b/b/g/h/q1;

.field private static volatile zzl:Lv0/c/b/b/g/h/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l6<",
            "Lv0/c/b/b/g/h/q1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:J

.field private zzh:D

.field private zzi:Lv0/c/b/b/g/h/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/b5<",
            "Lv0/c/b/b/g/h/q1;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/h/q1;

    invoke-direct {v0}, Lv0/c/b/b/g/h/q1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/q1;->zzk:Lv0/c/b/b/g/h/q1;

    const-class v1, Lv0/c/b/b/g/h/q1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/h/u4;->r(Ljava/lang/Class;Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/h/u4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/h/q1;->zze:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/c/b/b/g/h/o6;->h:Lv0/c/b/b/g/h/o6;

    .line 2
    iput-object v1, p0, Lv0/c/b/b/g/h/q1;->zzi:Lv0/c/b/b/g/h/b5;

    iput-object v0, p0, Lv0/c/b/b/g/h/q1;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u()Lv0/c/b/b/g/h/q1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/q1;->zzk:Lv0/c/b/b/g/h/q1;

    return-object v0
.end method


# virtual methods
.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-class p2, Lv0/c/b/b/g/h/q1;

    sget-object p3, Lv0/c/b/b/g/h/r1;->a:[I

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
    sget-object p1, Lv0/c/b/b/g/h/q1;->zzl:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_1

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/h/q1;->zzl:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/h/u4$a;

    sget-object p3, Lv0/c/b/b/g/h/q1;->zzk:Lv0/c/b/b/g/h/q1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/h/u4$a;-><init>(Lv0/c/b/b/g/h/u4;)V

    sput-object p1, Lv0/c/b/b/g/h/q1;->zzl:Lv0/c/b/b/g/h/l6;

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
    sget-object p1, Lv0/c/b/b/g/h/q1;->zzk:Lv0/c/b/b/g/h/q1;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    sget-object v0, Lv0/c/b/b/g/h/s1;->a:Lv0/c/b/b/g/h/a5;

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1002\u0003\u0005\u1000\u0004\u0006\u001b\u0007\u1008\u0005"

    sget-object p3, Lv0/c/b/b/g/h/q1;->zzk:Lv0/c/b/b/g/h/q1;

    .line 1
    new-instance v0, Lv0/c/b/b/g/h/q6;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/h/q6;-><init>(Lv0/c/b/b/g/h/e6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/h/q1$b;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/h/q1$b;-><init>(Lv0/c/b/b/g/h/r1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/h/q1;

    invoke-direct {p1}, Lv0/c/b/b/g/h/q1;-><init>()V

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
