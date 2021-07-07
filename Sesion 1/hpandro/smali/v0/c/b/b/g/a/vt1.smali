.class public final Lv0/c/b/b/g/a/vt1;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/vt1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/vt1;",
        "Lv0/c/b/b/g/a/vt1$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/vt1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzihp:Lv0/c/b/b/g/a/vt1;


# instance fields
.field private zzigs:Ljava/lang/String;

.field private zzihl:Ljava/lang/String;

.field private zzihm:I

.field private zzihn:Z

.field private zziho:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/vt1;

    invoke-direct {v0}, Lv0/c/b/b/g/a/vt1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/vt1;->zzihp:Lv0/c/b/b/g/a/vt1;

    const-class v1, Lv0/c/b/b/g/a/vt1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv0/c/b/b/g/a/vt1;->zzihl:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/vt1;->zzigs:Ljava/lang/String;

    iput-object v0, p0, Lv0/c/b/b/g/a/vt1;->zziho:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D()Lv0/c/b/b/g/a/vt1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/vt1;->zzihp:Lv0/c/b/b/g/a/vt1;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/vt1;->zzihm:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lv0/c/b/b/g/a/vt1;->zzihn:Z

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/vt1;->zziho:Ljava/lang/String;

    return-object v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv0/c/b/b/g/a/ut1;->a:[I

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
    sget-object p1, Lv0/c/b/b/g/a/vt1;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/vt1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/vt1;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/vt1;->zzihp:Lv0/c/b/b/g/a/vt1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/vt1;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/vt1;->zzihp:Lv0/c/b/b/g/a/vt1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzihl"

    aput-object v0, p1, p2

    const-string p2, "zzigs"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzihm"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzihn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziho"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    sget-object p3, Lv0/c/b/b/g/a/vt1;->zzihp:Lv0/c/b/b/g/a/vt1;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/vt1$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/vt1$a;-><init>(Lv0/c/b/b/g/a/ut1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/vt1;

    invoke-direct {p1}, Lv0/c/b/b/g/a/vt1;-><init>()V

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

    iget-object v0, p0, Lv0/c/b/b/g/a/vt1;->zzigs:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/vt1;->zzihl:Ljava/lang/String;

    return-object v0
.end method
