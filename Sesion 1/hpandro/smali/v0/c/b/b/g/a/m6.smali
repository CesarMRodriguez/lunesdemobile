.class public final Lv0/c/b/b/g/a/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/k6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/m6;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/a/m6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/qi;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "eventName"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "eventId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "_aa"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "_ai"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "_ac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    invoke-static {p1}, Lv0/c/b/b/d/k;->P2(Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 4
    iget-object v0, p0, Lv0/c/b/b/g/a/m6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/g/a/qi;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 6
    iget-object v0, p0, Lv0/c/b/b/g/a/m6;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/g/a/qi;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->x:Lv0/c/b/b/g/a/qi;

    .line 8
    iget-object v0, p0, Lv0/c/b/b/g/a/m6;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, p2, v1}, Lv0/c/b/b/g/a/qi;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x170bf -> :sswitch_2
        0x170c1 -> :sswitch_1
        0x170c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
