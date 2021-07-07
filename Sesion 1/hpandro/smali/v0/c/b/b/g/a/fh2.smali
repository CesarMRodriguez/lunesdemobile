.class public final Lv0/c/b/b/g/a/fh2;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/fh2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/fh2;",
        "Lv0/c/b/b/g/a/fh2$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static final zzchc:Lv0/c/b/b/g/a/fh2;

.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/fh2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcha:Z

.field private zzchb:I

.field private zzdv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/fh2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/fh2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/fh2;->zzchc:Lv0/c/b/b/g/a/fh2;

    const-class v1, Lv0/c/b/b/g/a/fh2;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    return-void
.end method

.method public static B()Lv0/c/b/b/g/a/fh2$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/fh2;->zzchc:Lv0/c/b/b/g/a/fh2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->u()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/fh2$a;

    return-object v0
.end method

.method public static synthetic C()Lv0/c/b/b/g/a/fh2;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/fh2;->zzchc:Lv0/c/b/b/g/a/fh2;

    return-object v0
.end method

.method public static x(Lv0/c/b/b/g/a/fh2;I)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/fh2;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/a/fh2;->zzdv:I

    iput p1, p0, Lv0/c/b/b/g/a/fh2;->zzchb:I

    return-void
.end method

.method public static y(Lv0/c/b/b/g/a/fh2;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/fh2;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/fh2;->zzdv:I

    iput-boolean p1, p0, Lv0/c/b/b/g/a/fh2;->zzcha:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/fh2;->zzcha:Z

    return v0
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
    sget-object p1, Lv0/c/b/b/g/a/fh2;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/fh2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/fh2;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/fh2;->zzchc:Lv0/c/b/b/g/a/fh2;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/fh2;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/fh2;->zzchc:Lv0/c/b/b/g/a/fh2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzcha"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzchb"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001"

    sget-object p3, Lv0/c/b/b/g/a/fh2;->zzchc:Lv0/c/b/b/g/a/fh2;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/fh2$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/fh2$a;-><init>(Lv0/c/b/b/g/a/zg2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/fh2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/fh2;-><init>()V

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
