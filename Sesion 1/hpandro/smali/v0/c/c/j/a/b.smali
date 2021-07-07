.class public Lv0/c/c/j/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/j/a/a;


# static fields
.field public static volatile b:Lv0/c/c/j/a/a;


# instance fields
.field public final a:Lv0/c/b/b/i/a/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv0/c/c/j/a/b;->a:Lv0/c/b/b/i/a/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, Lv0/c/c/j/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lv0/c/c/j/a/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lv0/c/c/j/a/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-string v0, "_cmp"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lv0/c/c/j/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v0, Lv0/c/c/j/a/c/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "fiam"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v3, "fdl"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "fcm"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_0
    const-string v0, "fiam_integration"

    goto :goto_4

    :pswitch_1
    const-string v0, "fdl_integration"

    goto :goto_4

    :pswitch_2
    const-string v0, "fcm_integration"

    :goto_4
    const-string v2, "_cis"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v1, :cond_c

    return-void

    :cond_c
    const-string v0, "clx"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "_ae"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v0, 0x1

    const-string v2, "_r"

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_d
    iget-object v0, p0, Lv0/c/c/j/a/b;->a:Lv0/c/b/b/i/a/a;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/a/a;->a:Lv0/c/b/b/g/h/g;

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/g/h/g;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lv0/c/c/j/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "_ce1"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "_ce2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "_ln"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fiam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_2
    sget-object v0, Lv0/c/c/j/a/c/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lv0/c/c/j/a/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "frc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    return-void

    .line 2
    :cond_8
    iget-object v0, p0, Lv0/c/c/j/a/b;->a:Lv0/c/b/b/i/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lv0/c/b/b/i/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
