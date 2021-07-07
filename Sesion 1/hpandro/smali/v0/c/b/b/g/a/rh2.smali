.class public final Lv0/c/b/b/g/a/rh2;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/rh2$b;,
        Lv0/c/b/b/g/a/rh2$a;,
        Lv0/c/b/b/g/a/rh2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/rh2;",
        "Lv0/c/b/b/g/a/rh2$b;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static final zzcdc:Lv0/c/b/b/g/a/rh2;

.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/rh2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcan:I

.field private zzcdb:I

.field private zzdv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/rh2;

    invoke-direct {v0}, Lv0/c/b/b/g/a/rh2;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/rh2;->zzcdc:Lv0/c/b/b/g/a/rh2;

    const-class v1, Lv0/c/b/b/g/a/rh2;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    return-void
.end method

.method public static E()Lv0/c/b/b/g/a/rh2$b;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/rh2;->zzcdc:Lv0/c/b/b/g/a/rh2;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1;->u()Lv0/c/b/b/g/a/cy1$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/rh2$b;

    return-object v0
.end method

.method public static F()Lv0/c/b/b/g/a/rh2;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/rh2;->zzcdc:Lv0/c/b/b/g/a/rh2;

    return-object v0
.end method

.method public static synthetic G()Lv0/c/b/b/g/a/rh2;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/rh2;->zzcdc:Lv0/c/b/b/g/a/rh2;

    return-object v0
.end method

.method public static x(Lv0/c/b/b/g/a/rh2;Lv0/c/b/b/g/a/rh2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p1, p1, Lv0/c/b/b/g/a/rh2$a;->e:I

    .line 3
    iput p1, p0, Lv0/c/b/b/g/a/rh2;->zzcdb:I

    iget p1, p0, Lv0/c/b/b/g/a/rh2;->zzdv:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lv0/c/b/b/g/a/rh2;->zzdv:I

    return-void
.end method

.method public static y(Lv0/c/b/b/g/a/rh2;Lv0/c/b/b/g/a/rh2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget p1, p1, Lv0/c/b/b/g/a/rh2$c;->e:I

    .line 3
    iput p1, p0, Lv0/c/b/b/g/a/rh2;->zzcan:I

    iget p1, p0, Lv0/c/b/b/g/a/rh2;->zzdv:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv0/c/b/b/g/a/rh2;->zzdv:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/rh2;->zzdv:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lv0/c/b/b/g/a/rh2$c;
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/rh2;->zzcan:I

    invoke-static {v0}, Lv0/c/b/b/g/a/rh2$c;->g(I)Lv0/c/b/b/g/a/rh2$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/rh2$c;->f:Lv0/c/b/b/g/a/rh2$c;

    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/rh2;->zzdv:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Lv0/c/b/b/g/a/rh2$a;
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/rh2;->zzcdb:I

    invoke-static {v0}, Lv0/c/b/b/g/a/rh2$a;->g(I)Lv0/c/b/b/g/a/rh2$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv0/c/b/b/g/a/rh2$a;->f:Lv0/c/b/b/g/a/rh2$a;

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
    sget-object p1, Lv0/c/b/b/g/a/rh2;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/rh2;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/rh2;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/rh2;->zzcdc:Lv0/c/b/b/g/a/rh2;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/rh2;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/rh2;->zzcdc:Lv0/c/b/b/g/a/rh2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzcan"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    sget-object p3, Lv0/c/b/b/g/a/mi2;->a:Lv0/c/b/b/g/a/iy1;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcdb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget-object p3, Lv0/c/b/b/g/a/li2;->a:Lv0/c/b/b/g/a/iy1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    sget-object p3, Lv0/c/b/b/g/a/rh2;->zzcdc:Lv0/c/b/b/g/a/rh2;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/rh2$b;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/rh2$b;-><init>(Lv0/c/b/b/g/a/zg2;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/rh2;

    invoke-direct {p1}, Lv0/c/b/b/g/a/rh2;-><init>()V

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
