.class public final Lv0/c/b/b/g/a/u12$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/u12$h$b;,
        Lv0/c/b/b/g/a/u12$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/u12$h;",
        "Lv0/c/b/b/g/a/u12$h$b;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/u12$h;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjam:Lv0/c/b/b/g/a/u12$h;


# instance fields
.field private zzdv:I

.field private zzixq:B

.field private zzixt:Ljava/lang/String;

.field private zzjae:I

.field private zzjaf:Lv0/c/b/b/g/a/u12$d;

.field private zzjag:Lv0/c/b/b/g/a/u12$e;

.field private zzjah:I

.field private zzjai:Lv0/c/b/b/g/a/hy1;

.field private zzjaj:Ljava/lang/String;

.field private zzjak:I

.field private zzjal:Lv0/c/b/b/g/a/ly1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/ly1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/u12$h;

    invoke-direct {v0}, Lv0/c/b/b/g/a/u12$h;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/u12$h;->zzjam:Lv0/c/b/b/g/a/u12$h;

    const-class v1, Lv0/c/b/b/g/a/u12$h;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lv0/c/b/b/g/a/u12$h;->zzixq:B

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/u12$h;->zzixt:Ljava/lang/String;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/fy1;->h:Lv0/c/b/b/g/a/fy1;

    .line 2
    iput-object v1, p0, Lv0/c/b/b/g/a/u12$h;->zzjai:Lv0/c/b/b/g/a/hy1;

    iput-object v0, p0, Lv0/c/b/b/g/a/u12$h;->zzjaj:Ljava/lang/String;

    .line 3
    sget-object v0, Lv0/c/b/b/g/a/zz1;->h:Lv0/c/b/b/g/a/zz1;

    .line 4
    iput-object v0, p0, Lv0/c/b/b/g/a/u12$h;->zzjal:Lv0/c/b/b/g/a/ly1;

    return-void
.end method

.method public static A(Lv0/c/b/b/g/a/u12$h;Lv0/c/b/b/g/a/u12$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lv0/c/b/b/g/a/u12$h;->zzjaf:Lv0/c/b/b/g/a/u12$d;

    iget p1, p0, Lv0/c/b/b/g/a/u12$h;->zzdv:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lv0/c/b/b/g/a/u12$h;->zzdv:I

    return-void
.end method

.method public static B(Lv0/c/b/b/g/a/u12$h;Lv0/c/b/b/g/a/u12$h$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p1, p1, Lv0/c/b/b/g/a/u12$h$a;->e:I

    .line 3
    iput p1, p0, Lv0/c/b/b/g/a/u12$h;->zzjak:I

    iget p1, p0, Lv0/c/b/b/g/a/u12$h;->zzdv:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lv0/c/b/b/g/a/u12$h;->zzdv:I

    return-void
.end method

.method public static C(Lv0/c/b/b/g/a/u12$h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lv0/c/b/b/g/a/u12$h;->zzdv:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv0/c/b/b/g/a/u12$h;->zzdv:I

    iput-object p1, p0, Lv0/c/b/b/g/a/u12$h;->zzixt:Ljava/lang/String;

    return-void
.end method

.method public static D(Lv0/c/b/b/g/a/u12$h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/c/b/b/g/a/u12$h;->zzjal:Lv0/c/b/b/g/a/ly1;

    invoke-interface {v0}, Lv0/c/b/b/g/a/ly1;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/a/cy1;->p(Lv0/c/b/b/g/a/ly1;)Lv0/c/b/b/g/a/ly1;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/u12$h;->zzjal:Lv0/c/b/b/g/a/ly1;

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/a/u12$h;->zzjal:Lv0/c/b/b/g/a/ly1;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F()Lv0/c/b/b/g/a/u12$h$b;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/u12$h;->zzjam:Lv0/c/b/b/g/a/u12$h;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->u()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/u12$h$b;

    return-object v0
.end method

.method public static synthetic G()Lv0/c/b/b/g/a/u12$h;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/u12$h;->zzjam:Lv0/c/b/b/g/a/u12$h;

    return-object v0
.end method

.method public static y(Lv0/c/b/b/g/a/u12$h;I)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/a/u12$h;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/a/u12$h;->zzdv:I

    iput p1, p0, Lv0/c/b/b/g/a/u12$h;->zzjae:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/u12$h;->zzjal:Lv0/c/b/b/g/a/ly1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lv0/c/b/b/g/a/r12;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lv0/c/b/b/g/a/u12$h;->zzixq:B

    return-object v1

    :pswitch_1
    iget-byte p1, p0, Lv0/c/b/b/g/a/u12$h;->zzixq:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lv0/c/b/b/g/a/u12$h;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_2

    const-class p2, Lv0/c/b/b/g/a/u12$h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/u12$h;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/u12$h;->zzjam:Lv0/c/b/b/g/a/u12$h;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/u12$h;->zzek:Lv0/c/b/b/g/a/vz1;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lv0/c/b/b/g/a/u12$h;->zzjam:Lv0/c/b/b/g/a/u12$h;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdv"

    aput-object p2, p1, p3

    const-string p2, "zzjae"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzixt"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjaf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjag"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjah"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjai"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzjaj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzjak"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lv0/c/b/b/g/a/y12;->a:Lv0/c/b/b/g/a/iy1;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzjal"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    sget-object p3, Lv0/c/b/b/g/a/u12$h;->zzjam:Lv0/c/b/b/g/a/u12$h;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/u12$h$b;

    invoke-direct {p1, v1}, Lv0/c/b/b/g/a/u12$h$b;-><init>(Lv0/c/b/b/g/a/r12;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/u12$h;

    invoke-direct {p1}, Lv0/c/b/b/g/a/u12$h;-><init>()V

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

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/u12$h;->zzixt:Ljava/lang/String;

    return-object v0
.end method
