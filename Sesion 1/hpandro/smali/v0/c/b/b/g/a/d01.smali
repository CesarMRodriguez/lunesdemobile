.class public final Lv0/c/b/b/g/a/d01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m22;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m22<",
        "Lv0/c/b/b/g/a/ah2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv0/c/b/b/g/a/zz0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/d01;->a:Lv0/c/b/b/g/a/zz0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/d01;->a:Lv0/c/b/b/g/a/zz0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/zz0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "BANNER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "REWARDED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "INTERSTITIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object v0, Lv0/c/b/b/g/a/ah2$a;->f:Lv0/c/b/b/g/a/ah2$a;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lv0/c/b/b/g/a/ah2$a;->g:Lv0/c/b/b/g/a/ah2$a;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lv0/c/b/b/g/a/ah2$a;->m:Lv0/c/b/b/g/a/ah2$a;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lv0/c/b/b/g/a/ah2$a;->i:Lv0/c/b/b/g/a/ah2$a;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lv0/c/b/b/g/a/ah2$a;->l:Lv0/c/b/b/g/a/ah2$a;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
