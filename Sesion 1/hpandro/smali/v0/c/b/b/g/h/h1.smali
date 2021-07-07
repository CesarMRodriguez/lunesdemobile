.class public final Lv0/c/b/b/g/h/h1;
.super Lv0/c/b/b/g/h/u4;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/h/f6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/h/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/h/u4<",
        "Lv0/c/b/b/g/h/h1;",
        "Lv0/c/b/b/g/h/h1$a;",
        ">;",
        "Lv0/c/b/b/g/h/f6;"
    }
.end annotation


# static fields
.field private static final zzf:Lv0/c/b/b/g/h/h1;

.field private static volatile zzg:Lv0/c/b/b/g/h/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/h/l6<",
            "Lv0/c/b/b/g/h/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lv0/c/b/b/g/h/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/h/h1;

    invoke-direct {v0}, Lv0/c/b/b/g/h/h1;-><init>()V

    sput-object v0, Lv0/c/b/b/g/h/h1;->zzf:Lv0/c/b/b/g/h/h1;

    const-class v1, Lv0/c/b/b/g/h/h1;

    invoke-static {v1, v0}, Lv0/c/b/b/g/h/u4;->r(Ljava/lang/Class;Lv0/c/b/b/g/h/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/c/b/b/g/h/u4;-><init>()V

    .line 1
    sget-object v0, Lv0/c/b/b/g/h/s5;->h:Lv0/c/b/b/g/h/s5;

    .line 2
    iput-object v0, p0, Lv0/c/b/b/g/h/h1;->zze:Lv0/c/b/b/g/h/c5;

    return-void
.end method

.method public static B()Lv0/c/b/b/g/h/h1$a;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/h1;->zzf:Lv0/c/b/b/g/h/h1;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/u4;->s()Lv0/c/b/b/g/h/u4$b;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/h1$a;

    return-object v0
.end method

.method public static synthetic C()Lv0/c/b/b/g/h/h1;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/h/h1;->zzf:Lv0/c/b/b/g/h/h1;

    return-object v0
.end method

.method public static v(Lv0/c/b/b/g/h/h1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lv0/c/b/b/g/h/h1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv0/c/b/b/g/h/h1;->zzc:I

    iput p1, p0, Lv0/c/b/b/g/h/h1;->zzd:I

    return-void
.end method

.method public static w(Lv0/c/b/b/g/h/h1;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/g/h/h1;->zze:Lv0/c/b/b/g/h/c5;

    move-object v1, v0

    check-cast v1, Lv0/c/b/b/g/h/o3;

    .line 2
    iget-boolean v1, v1, Lv0/c/b/b/g/h/o3;->e:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lv0/c/b/b/g/h/u4;->o(Lv0/c/b/b/g/h/c5;)Lv0/c/b/b/g/h/c5;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/h/h1;->zze:Lv0/c/b/b/g/h/c5;

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/h/h1;->zze:Lv0/c/b/b/g/h/c5;

    invoke-static {p1, p0}, Lv0/c/b/b/g/h/l3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/h/h1;->zze:Lv0/c/b/b/g/h/c5;

    check-cast v0, Lv0/c/b/b/g/h/s5;

    invoke-virtual {v0}, Lv0/c/b/b/g/h/s5;->size()I

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
    sget-object p1, Lv0/c/b/b/g/h/h1;->zzg:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/h/h1;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/h/h1;->zzg:Lv0/c/b/b/g/h/l6;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/h/u4$a;

    sget-object p3, Lv0/c/b/b/g/h/h1;->zzf:Lv0/c/b/b/g/h/h1;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/h/u4$a;-><init>(Lv0/c/b/b/g/h/u4;)V

    sput-object p1, Lv0/c/b/b/g/h/h1;->zzg:Lv0/c/b/b/g/h/l6;

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
    sget-object p1, Lv0/c/b/b/g/h/h1;->zzf:Lv0/c/b/b/g/h/h1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    sget-object p3, Lv0/c/b/b/g/h/h1;->zzf:Lv0/c/b/b/g/h/h1;

    .line 1
    new-instance v0, Lv0/c/b/b/g/h/q6;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/h/q6;-><init>(Lv0/c/b/b/g/h/e6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/h/h1$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/h/h1$a;-><init>(Lv0/c/b/b/g/h/k1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/h/h1;

    invoke-direct {p1}, Lv0/c/b/b/g/h/h1;-><init>()V

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

.method public final u(I)J
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/h/h1;->zze:Lv0/c/b/b/g/h/c5;

    check-cast v0, Lv0/c/b/b/g/h/s5;

    .line 1
    invoke-virtual {v0, p1}, Lv0/c/b/b/g/h/s5;->j(I)V

    iget-object v0, v0, Lv0/c/b/b/g/h/s5;->f:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/h/h1;->zzc:I

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

    iget v0, p0, Lv0/c/b/b/g/h/h1;->zzd:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/h/h1;->zze:Lv0/c/b/b/g/h/c5;

    return-object v0
.end method
