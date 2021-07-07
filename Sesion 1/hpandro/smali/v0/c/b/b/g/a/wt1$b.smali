.class public final Lv0/c/b/b/g/a/wt1$b;
.super Lv0/c/b/b/g/a/cy1;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/pz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/g/a/wt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/b/b/g/a/wt1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0/c/b/b/g/a/cy1<",
        "Lv0/c/b/b/g/a/wt1$b;",
        "Lv0/c/b/b/g/a/wt1$b$a;",
        ">;",
        "Lv0/c/b/b/g/a/pz1;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lv0/c/b/b/g/a/vz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/vz1<",
            "Lv0/c/b/b/g/a/wt1$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzihw:Lv0/c/b/b/g/a/wt1$b;


# instance fields
.field private zzihj:I

.field private zziht:Lv0/c/b/b/g/a/qt1;

.field private zzihu:I

.field private zzihv:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/wt1$b;

    invoke-direct {v0}, Lv0/c/b/b/g/a/wt1$b;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/wt1$b;->zzihw:Lv0/c/b/b/g/a/wt1$b;

    const-class v1, Lv0/c/b/b/g/a/wt1$b;

    invoke-static {v1, v0}, Lv0/c/b/b/g/a/cy1;->s(Ljava/lang/Class;Lv0/c/b/b/g/a/cy1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/c/b/b/g/a/cy1;-><init>()V

    return-void
.end method

.method public static synthetic D()Lv0/c/b/b/g/a/wt1$b;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/wt1$b;->zzihw:Lv0/c/b/b/g/a/wt1$b;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wt1$b;->zziht:Lv0/c/b/b/g/a/qt1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lv0/c/b/b/g/a/qt1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wt1$b;->zziht:Lv0/c/b/b/g/a/qt1;

    if-nez v0, :cond_0

    invoke-static {}, Lv0/c/b/b/g/a/qt1;->F()Lv0/c/b/b/g/a/qt1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lv0/c/b/b/g/a/wt1$b;->zzihv:I

    return v0
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lv0/c/b/b/g/a/xt1;->a:[I

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
    sget-object p1, Lv0/c/b/b/g/a/wt1$b;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_1

    const-class p2, Lv0/c/b/b/g/a/wt1$b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lv0/c/b/b/g/a/wt1$b;->zzek:Lv0/c/b/b/g/a/vz1;

    if-nez p1, :cond_0

    new-instance p1, Lv0/c/b/b/g/a/cy1$a;

    sget-object p3, Lv0/c/b/b/g/a/wt1$b;->zzihw:Lv0/c/b/b/g/a/wt1$b;

    invoke-direct {p1, p3}, Lv0/c/b/b/g/a/cy1$a;-><init>(Lv0/c/b/b/g/a/cy1;)V

    sput-object p1, Lv0/c/b/b/g/a/wt1$b;->zzek:Lv0/c/b/b/g/a/vz1;

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
    sget-object p1, Lv0/c/b/b/g/a/wt1$b;->zzihw:Lv0/c/b/b/g/a/wt1$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziht"

    aput-object v0, p1, p2

    const-string p2, "zzihu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzihv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzihj"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object p3, Lv0/c/b/b/g/a/wt1$b;->zzihw:Lv0/c/b/b/g/a/wt1$b;

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/b02;

    invoke-direct {v0, p3, p2, p1}, Lv0/c/b/b/g/a/b02;-><init>(Lv0/c/b/b/g/a/oz1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :pswitch_5
    new-instance p1, Lv0/c/b/b/g/a/wt1$b$a;

    invoke-direct {p1, p2}, Lv0/c/b/b/g/a/wt1$b$a;-><init>(Lv0/c/b/b/g/a/xt1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lv0/c/b/b/g/a/wt1$b;

    invoke-direct {p1}, Lv0/c/b/b/g/a/wt1$b;-><init>()V

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

.method public final x()Lv0/c/b/b/g/a/rt1;
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/wt1$b;->zzihu:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/rt1;->i:Lv0/c/b/b/g/a/rt1;

    goto :goto_0

    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/rt1;->h:Lv0/c/b/b/g/a/rt1;

    goto :goto_0

    :cond_2
    sget-object v0, Lv0/c/b/b/g/a/rt1;->g:Lv0/c/b/b/g/a/rt1;

    goto :goto_0

    :cond_3
    sget-object v0, Lv0/c/b/b/g/a/rt1;->f:Lv0/c/b/b/g/a/rt1;

    :goto_0
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/rt1;->j:Lv0/c/b/b/g/a/rt1;

    :cond_4
    return-object v0
.end method

.method public final y()Lv0/c/b/b/g/a/iu1;
    .locals 2

    iget v0, p0, Lv0/c/b/b/g/a/wt1$b;->zzihj:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lv0/c/b/b/g/a/iu1;->j:Lv0/c/b/b/g/a/iu1;

    goto :goto_0

    :cond_1
    sget-object v0, Lv0/c/b/b/g/a/iu1;->i:Lv0/c/b/b/g/a/iu1;

    goto :goto_0

    :cond_2
    sget-object v0, Lv0/c/b/b/g/a/iu1;->h:Lv0/c/b/b/g/a/iu1;

    goto :goto_0

    :cond_3
    sget-object v0, Lv0/c/b/b/g/a/iu1;->g:Lv0/c/b/b/g/a/iu1;

    goto :goto_0

    :cond_4
    sget-object v0, Lv0/c/b/b/g/a/iu1;->f:Lv0/c/b/b/g/a/iu1;

    :goto_0
    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lv0/c/b/b/g/a/iu1;->k:Lv0/c/b/b/g/a/iu1;

    :cond_5
    return-object v0
.end method
