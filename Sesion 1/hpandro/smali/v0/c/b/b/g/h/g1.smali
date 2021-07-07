.class public final Lv0/c/b/b/g/h/g1;
.super Lv0/c/b/b/g/h/u4;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/h/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4<",
        "Lv0/c/b/b/g/h/g1;",
        "Lv0/c/b/b/g/h/g1$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# static fields
.field private static final zzg:Lv0/c/b/b/g/h/g1;

.field private static volatile zzh:Lv0/c/b/b/g/h/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l6<",
            "Lv0/c/b/b/g/h/g1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lv0/c/b/b/g/h/c5;

.field private zzd:Lv0/c/b/b/g/h/c5;

.field private zze:Lv0/c/b/b/g/h/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/b5<",
            "Lv0/c/b/b/g/h/z0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lv0/c/b/b/g/h/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/b5<",
            "Lv0/c/b/b/g/h/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/h/g1;

    invoke-direct {v0}, Lv0/c/b/b/g/h/g1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/g1;->zzg:Lv0/c/b/b/g/h/g1;

    const-class v1, Lv0/c/b/b/g/h/g1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/h/u4;->r(Ljava/lang/Class;Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/h/u4;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/s5;->h:Lv0/c/b/b/g/h/s5;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzc:Lv0/c/b/b/g/h/c5;

    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzd:Lv0/c/b/b/g/h/c5;

    .line 3
    sget-object v0, Lv0/c/b/b/g/h/o6;->h:Lv0/c/b/b/g/h/o6;

    .line 4
    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    return-void
.end method

.method public static B(Lv0/c/b/b/g/h/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lv0/c/b/b/g/h/s5;->h:Lv0/c/b/b/g/h/s5;

    .line 3
    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzd:Lv0/c/b/b/g/h/c5;

    return-void
.end method

.method public static C(Lv0/c/b/b/g/h/g1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    .line 2
    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static D(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzd:Lv0/c/b/b/g/h/c5;

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/h/o3;

    .line 2
    iget-boolean v1, v1, Lv0/c/b/b/g/h/o3;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->o(Lv0/c/b/b/g/h/c5;)Lv0/c/b/b/g/h/c5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzd:Lv0/c/b/b/g/h/c5;

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/g1;->zzd:Lv0/c/b/b/g/h/c5;

    invoke-static {p1, p0}, Lv0/c/b/b/g/h/l3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    .line 2
    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    invoke-static {p1, p0}, Lv0/c/b/b/g/h/l3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static H(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    .line 2
    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-static {p1, p0}, Lv0/c/b/b/g/h/l3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static M()Lv0/c/b/b/g/h/g1$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/g1;->zzg:Lv0/c/b/b/g/h/g1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4;->s()Lv0/c/b/b/g/h/u4$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/g1$a;

    return-object v0
.end method

.method public static N()Lv0/c/b/b/g/h/g1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/g1;->zzg:Lv0/c/b/b/g/h/g1;

    return-object v0
.end method

.method public static synthetic O()Lv0/c/b/b/g/h/g1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/g1;->zzg:Lv0/c/b/b/g/h/g1;

    return-object v0
.end method

.method public static w(Lv0/c/b/b/g/h/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lv0/c/b/b/g/h/s5;->h:Lv0/c/b/b/g/h/s5;

    .line 3
    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzc:Lv0/c/b/b/g/h/c5;

    return-void
.end method

.method public static x(Lv0/c/b/b/g/h/g1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Lv0/c/b/b/g/h/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->n(Lv0/c/b/b/g/h/b5;)Lv0/c/b/b/g/h/b5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    .line 2
    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static y(Lv0/c/b/b/g/h/g1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzc:Lv0/c/b/b/g/h/c5;

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/h/o3;

    .line 2
    iget-boolean v1, v1, Lv0/c/b/b/g/h/o3;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->o(Lv0/c/b/b/g/h/c5;)Lv0/c/b/b/g/h/c5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/g1;->zzc:Lv0/c/b/b/g/h/c5;

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/g1;->zzc:Lv0/c/b/b/g/h/c5;

    invoke-static {p1, p0}, Lv0/c/b/b/g/h/l3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lv0/c/b/b/g/h/h1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/h1;

    return-object p1
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzd:Lv0/c/b/b/g/h/c5;

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzd:Lv0/c/b/b/g/h/c5;

    check-cast v0, Lv0/c/b/b/g/h/s5;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/s5;->size()I

    move-result v0

    return v0
.end method

.method public final I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    return-object v0
.end method

.method public final J()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/h1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzf:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv0/c/b/b/g/h/k1;->a:[I

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
    sget-object p1, Lv0/c/b/b/g/h/g1;->zzh:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/h/g1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/h/g1;->zzh:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/h/u4$a;

    sget-object p3, Lv0/c/b/b/g/h/g1;->zzg:Lv0/c/b/b/g/h/g1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/h/u4$a;-><init>(Lv0/c/b/b/g/h/u4;)V

    sput-object p1, Lv0/c/b/b/g/h/g1;->zzh:Lv0/c/b/b/g/h/l6;

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
    sget-object p1, Lv0/c/b/b/g/h/g1;->zzg:Lv0/c/b/b/g/h/g1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    const-class p3, Lv0/c/b/b/g/h/z0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lv0/c/b/b/g/h/h1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Lv0/c/b/b/g/h/g1;->zzg:Lv0/c/b/b/g/h/g1;

    .line 1
    new-instance v0, Lv0/c/b/b/g/h/q6;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/h/q6;-><init>(Lv0/c/b/b/g/h/e6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/h/g1$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/h/g1$a;-><init>(Lv0/c/b/b/g/h/k1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/h/g1;

    invoke-direct {p1}, Lv0/c/b/b/g/h/g1;-><init>()V

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

.method public final u(I)Lv0/c/b/b/g/h/z0;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zze:Lv0/c/b/b/g/h/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/h/z0;

    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzc:Lv0/c/b/b/g/h/c5;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/g1;->zzc:Lv0/c/b/b/g/h/c5;

    check-cast v0, Lv0/c/b/b/g/h/s5;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/s5;->size()I

    move-result v0

    return v0
.end method
