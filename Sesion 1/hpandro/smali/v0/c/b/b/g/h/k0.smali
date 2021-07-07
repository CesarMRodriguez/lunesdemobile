.class public final Lv0/c/b/b/g/h/k0;
.super Lv0/c/b/b/g/h/u4;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/h/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4<",
        "Lv0/c/b/b/g/h/k0;",
        "Lv0/c/b/b/g/h/k0$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# static fields
.field private static final zzi:Lv0/c/b/b/g/h/k0;

.field private static volatile zzj:Lv0/c/b/b/g/h/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l6<",
            "Lv0/c/b/b/g/h/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lv0/c/b/b/g/h/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/b5<",
            "Lv0/c/b/b/g/h/o0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lv0/c/b/b/g/h/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/b5<",
            "Lv0/c/b/b/g/h/l0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/h/k0;

    invoke-direct {v0}, Lv0/c/b/b/g/h/k0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/k0;->zzi:Lv0/c/b/b/g/h/k0;

    const-class v1, Lv0/c/b/b/g/h/k0;

    invoke-static {v1, v0}, Lv0/c/b/b/g/h/u4;->r(Ljava/lang/Class;Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/h/u4;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/o6;->h:Lv0/c/b/b/g/h/o6;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/h/k0;->zze:Lv0/c/b/b/g/h/b5;

    iput-object v0, p0, Lv0/c/b/b/g/h/k0;->zzf:Lv0/c/b/b/g/h/b5;

    return-void
.end method

.method public static synthetic E()Lv0/c/b/b/g/h/k0;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/k0;->zzi:Lv0/c/b/b/g/h/k0;

    return-object v0
.end method

.method public static v(Lv0/c/b/b/g/h/k0;ILv0/c/b/b/g/h/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/c/b/b/g/h/k0;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/k0;->zzf:Lv0/c/b/b/g/h/b5;

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/k0;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w(Lv0/c/b/b/g/h/k0;ILv0/c/b/b/g/h/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv0/c/b/b/g/h/k0;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/k0;->zze:Lv0/c/b/b/g/h/b5;

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/k0;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/k0;->zze:Lv0/c/b/b/g/h/b5;

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/k0;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/k0;->zzf:Lv0/c/b/b/g/h/b5;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/k0;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv0/c/b/b/g/h/q0;->a:[I

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
    sget-object p1, Lv0/c/b/b/g/h/k0;->zzj:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/h/k0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/h/k0;->zzj:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/h/u4$a;

    sget-object p3, Lv0/c/b/b/g/h/k0;->zzi:Lv0/c/b/b/g/h/k0;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/h/u4$a;-><init>(Lv0/c/b/b/g/h/u4;)V

    sput-object p1, Lv0/c/b/b/g/h/k0;->zzj:Lv0/c/b/b/g/h/l6;

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
    sget-object p1, Lv0/c/b/b/g/h/k0;->zzi:Lv0/c/b/b/g/h/k0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lv0/c/b/b/g/h/o0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lv0/c/b/b/g/h/l0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    sget-object p3, Lv0/c/b/b/g/h/k0;->zzi:Lv0/c/b/b/g/h/k0;

    .line 1
    new-instance v0, Lv0/c/b/b/g/h/q6;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/h/q6;-><init>(Lv0/c/b/b/g/h/e6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/h/k0$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/h/k0$a;-><init>(Lv0/c/b/b/g/h/q0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/h/k0;

    invoke-direct {p1}, Lv0/c/b/b/g/h/k0;-><init>()V

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

.method public final u(I)Lv0/c/b/b/g/h/o0;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/k0;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/o0;

    return-object p1
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/h/k0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/h/k0;->zzd:I

    return v0
.end method

.method public final z(I)Lv0/c/b/b/g/h/l0;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/k0;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/l0;

    return-object p1
.end method
