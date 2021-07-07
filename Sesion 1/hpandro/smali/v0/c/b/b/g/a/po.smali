.class public final Lv0/c/b/b/g/a/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lv0/c/b/b/g/a/jo;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/po;->i:Lv0/c/b/b/g/a/jo;

    iput-object p2, p0, Lv0/c/b/b/g/a/po;->e:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/po;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/a/po;->g:Ljava/lang/String;

    iput-object p5, p0, Lv0/c/b/b/g/a/po;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheCanceled"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/po;->e:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/po;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/po;->f:Ljava/lang/String;

    const-string v2, "cachedSrc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lv0/c/b/b/g/a/po;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/16 v9, 0xb

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "noCacheDir"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "expireFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "noop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "externalAbort"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "sizeExceeded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "playerFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "contentLengthMissing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "downloadTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "inProgress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "badUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v4, :cond_f

    if-eq v3, v5, :cond_f

    if-eq v3, v6, :cond_e

    if-eq v3, v7, :cond_e

    if-eq v3, v8, :cond_d

    if-eq v3, v9, :cond_d

    const-string v1, "internal"

    goto :goto_1

    :cond_d
    const-string v1, "io"

    goto :goto_1

    :cond_e
    const-string v1, "policy"

    goto :goto_1

    :cond_f
    const-string v1, "network"

    :goto_1
    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/po;->g:Ljava/lang/String;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lv0/c/b/b/g/a/po;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lv0/c/b/b/g/a/po;->h:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, p0, Lv0/c/b/b/g/a/po;->i:Lv0/c/b/b/g/a/jo;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lv0/c/b/b/g/a/jo;->j(Lv0/c/b/b/g/a/jo;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
