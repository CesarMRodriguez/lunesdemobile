.class public Lu0/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/r/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/r/c;->a:I

    iput v0, p0, Lu0/r/c;->b:I

    iput v0, p0, Lu0/r/c;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lu0/r/c;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    instance-of v0, p1, Lu0/r/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu0/r/c;

    iget v0, p0, Lu0/r/c;->b:I

    .line 1
    iget v2, p1, Lu0/r/c;->b:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    .line 2
    iget v0, p0, Lu0/r/c;->c:I

    .line 3
    iget v2, p1, Lu0/r/c;->c:I

    .line 4
    iget v4, p1, Lu0/r/c;->d:I

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eq v4, v5, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    iget v5, p1, Lu0/r/c;->a:I

    .line 5
    sget-object v9, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    and-int/lit8 v9, v2, 0x1

    if-ne v9, v3, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    and-int/lit8 v9, v2, 0x4

    if-ne v9, v8, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v8, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v8, 0xa

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x5

    goto :goto_1

    :pswitch_5
    const/16 v8, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    const/4 v8, 0x3

    :goto_1
    :pswitch_7
    if-ne v8, v7, :cond_4

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_4
    if-ne v8, v6, :cond_5

    or-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_2
    and-int/lit16 v2, v2, 0x111

    if-ne v0, v2, :cond_6

    .line 6
    iget v0, p0, Lu0/r/c;->a:I

    .line 7
    iget p1, p1, Lu0/r/c;->a:I

    if-ne v0, p1, :cond_6

    .line 8
    iget p1, p0, Lu0/r/c;->d:I

    if-ne p1, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lu0/r/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lu0/r/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lu0/r/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lu0/r/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu0/r/c;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/r/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/r/c;->a:I

    .line 1
    sget-object v2, Landroidx/media/AudioAttributesCompat;->b:Landroid/util/SparseIntArray;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v2, "unknown usage "

    invoke-static {v2, v1}, Lv0/a/a/a/a;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "USAGE_ASSISTANT"

    goto :goto_0

    :pswitch_2
    const-string v1, "USAGE_GAME"

    goto :goto_0

    :pswitch_3
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    goto :goto_0

    :pswitch_4
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    goto :goto_0

    :pswitch_5
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    goto :goto_0

    :pswitch_6
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    goto :goto_0

    :pswitch_7
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    goto :goto_0

    :pswitch_8
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    goto :goto_0

    :pswitch_9
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    goto :goto_0

    :pswitch_a
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    goto :goto_0

    :pswitch_b
    const-string v1, "USAGE_NOTIFICATION"

    goto :goto_0

    :pswitch_c
    const-string v1, "USAGE_ALARM"

    goto :goto_0

    :pswitch_d
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    goto :goto_0

    :pswitch_e
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    goto :goto_0

    :pswitch_f
    const-string v1, "USAGE_MEDIA"

    goto :goto_0

    :pswitch_10
    const-string v1, "USAGE_UNKNOWN"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/r/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/r/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
