.class public Lv0/f/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/f/o0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/f/o0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv0/f/d2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lv0/f/o0;

    invoke-direct {v0, p1}, Lv0/f/o0;-><init>(Lv0/f/o0$a;)V

    iput-object v0, p0, Lv0/f/d2;->a:Lv0/f/o0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;Ljava/lang/Number;Lv0/f/c2$b;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    return v4

    :pswitch_0
    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string p2, "Attempted to use an invalid operator with a numeric value: "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1
    iget-object p3, p3, Lv0/f/c2$b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :pswitch_1
    cmpl-double p3, p1, v0

    if-gtz p3, :cond_1

    cmpl-double p3, p1, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3

    :pswitch_2
    cmpg-double p3, p1, v0

    if-ltz p3, :cond_3

    cmpl-double p3, p1, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3

    :pswitch_3
    cmpl-double p3, p1, v0

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    return v3

    :pswitch_4
    cmpl-double p3, p1, v0

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    return v3

    :pswitch_5
    cmpg-double p3, p1, v0

    if-gez p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    return v3

    :pswitch_6
    cmpl-double p3, p1, v0

    if-lez p3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lv0/f/c2$b;)Z
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object p1, Lv0/f/h2$k;->g:Lv0/f/h2$k;

    const-string p2, "Attempted to use an invalid operator for a string trigger comparison: "

    invoke-static {p2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1
    iget-object p3, p3, Lv0/f/c2$b;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
