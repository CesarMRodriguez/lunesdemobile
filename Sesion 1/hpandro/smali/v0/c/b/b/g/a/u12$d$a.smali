.class public final Lv0/c/b/b/g/a/u12$d$a;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/u12$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/u12$d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/u12$d$a;",
        "Lv0/c/b/b/g/a/u12$d$a$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/u12$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzizg:Lv0/c/b/b/g/a/u12$d$a;


# instance fields
.field private zzdv:I

.field private zzizd:Lv0/c/b/b/g/a/uw1;

.field private zzize:Lv0/c/b/b/g/a/uw1;

.field private zzizf:Lv0/c/b/b/g/a/uw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/u12$d$a;

    invoke-direct {v0}, Lv0/c/b/b/g/a/u12$d$a;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/u12$d$a;->zzizg:Lv0/c/b/b/g/a/u12$d$a;

    const-class v1, Lv0/c/b/b/g/a/u12$d$a;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    sget-object v0, Lv0/c/b/b/g/a/uw1;->f:Lv0/c/b/b/g/a/uw1;

    iput-object v0, p0, Lv0/c/b/b/g/a/u12$d$a;->zzizd:Lv0/c/b/b/g/a/uw1;

    iput-object v0, p0, Lv0/c/b/b/g/a/u12$d$a;->zzize:Lv0/c/b/b/g/a/uw1;

    iput-object v0, p0, Lv0/c/b/b/g/a/u12$d$a;->zzizf:Lv0/c/b/b/g/a/uw1;

    return-void
.end method

.method public static synthetic x()Lv0/c/b/b/g/a/u12$d$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/u12$d$a;->zzizg:Lv0/c/b/b/g/a/u12$d$a;

    return-object v0
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
    sget-object p1, Lv0/c/b/b/g/a/u12$d$a;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/u12$d$a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/u12$d$a;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/u12$d$a;->zzizg:Lv0/c/b/b/g/a/u12$d$a;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/u12$d$a;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/u12$d$a;->zzizg:Lv0/c/b/b/g/a/u12$d$a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzizd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzize"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzizf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    sget-object p3, Lv0/c/b/b/g/a/u12$d$a;->zzizg:Lv0/c/b/b/g/a/u12$d$a;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/u12$d$a$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/u12$d$a$a;-><init>(Lv0/c/b/b/g/a/r12;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/u12$d$a;

    invoke-direct {p1}, Lv0/c/b/b/g/a/u12$d$a;-><init>()V

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
