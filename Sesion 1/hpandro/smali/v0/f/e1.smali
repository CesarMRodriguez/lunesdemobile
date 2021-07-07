.class public Lv0/f/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/f/e1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lv0/f/e1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lv0/f/e1;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv0/f/e1;->d:J

    iput-boolean v0, p0, Lv0/f/e1;->e:Z

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/f/e1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lv0/f/e1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lv0/f/e1;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv0/f/e1;->d:J

    iput-boolean v0, p0, Lv0/f/e1;->e:Z

    iput p1, p0, Lv0/f/e1;->b:I

    iput-wide p2, p0, Lv0/f/e1;->a:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lv0/f/e1;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lv0/f/e1;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lv0/f/e1;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lv0/f/e1;->d:J

    iput-boolean v0, p0, Lv0/f/e1;->e:Z

    iput-boolean v1, p0, Lv0/f/e1;->e:Z

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "delay"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lv0/f/e1;->c:I

    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lv0/f/e1;->d:J

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OSInAppMessageDisplayStats{lastDisplayTime="

    invoke-static {v0}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lv0/f/e1;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", displayQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/f/e1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv0/f/e1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv0/f/e1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
