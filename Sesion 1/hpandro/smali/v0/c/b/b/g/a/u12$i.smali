.class public final Lv0/c/b/b/g/a/u12$i;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/u12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/u12$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/u12$i;",
        "Lv0/c/b/b/g/a/u12$i$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/u12$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjav:Lv0/c/b/b/g/a/u12$i;


# instance fields
.field private zzdv:I

.field private zzjas:Ljava/lang/String;

.field private zzjat:J

.field private zzjau:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/u12$i;

    invoke-direct {v0}, Lv0/c/b/b/g/a/u12$i;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/u12$i;->zzjav:Lv0/c/b/b/g/a/u12$i;

    const-class v1, Lv0/c/b/b/g/a/u12$i;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/u12$i;->zzjas:Ljava/lang/String;

    return-void
.end method

.method public static A(Lv0/c/b/b/g/a/u12$i;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/u12$i;->zzdv:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lv0/c/b/b/g/a/u12$i;->zzdv:I

    iput-boolean p1, p0, Lv0/c/b/b/g/a/u12$i;->zzjau:Z

    return-void
.end method

.method public static B()Lv0/c/b/b/g/a/u12$i$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/u12$i;->zzjav:Lv0/c/b/b/g/a/u12$i;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->u()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/u12$i$a;

    return-object v0
.end method

.method public static synthetic C()Lv0/c/b/b/g/a/u12$i;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/u12$i;->zzjav:Lv0/c/b/b/g/a/u12$i;

    return-object v0
.end method

.method public static x(Lv0/c/b/b/g/a/u12$i;J)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/u12$i;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/a/u12$i;->zzdv:I

    iput-wide p1, p0, Lv0/c/b/b/g/a/u12$i;->zzjat:J

    return-void
.end method

.method public static y(Lv0/c/b/b/g/a/u12$i;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv0/c/b/b/g/a/u12$i;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/u12$i;->zzdv:I

    iput-object p1, p0, Lv0/c/b/b/g/a/u12$i;->zzjas:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv0/c/b/b/g/a/r12;->a:[I

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
    sget-object p1, Lv0/c/b/b/g/a/u12$i;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/u12$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/u12$i;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/u12$i;->zzjav:Lv0/c/b/b/g/a/u12$i;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/u12$i;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/u12$i;->zzjav:Lv0/c/b/b/g/a/u12$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzjas"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjat"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjau"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1007\u0002"

    sget-object p3, Lv0/c/b/b/g/a/u12$i;->zzjav:Lv0/c/b/b/g/a/u12$i;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/u12$i$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/u12$i$a;-><init>(Lv0/c/b/b/g/a/r12;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/u12$i;

    invoke-direct {p1}, Lv0/c/b/b/g/a/u12$i;-><init>()V

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
