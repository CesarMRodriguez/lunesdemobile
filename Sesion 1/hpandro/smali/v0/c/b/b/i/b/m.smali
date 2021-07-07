.class public final Lv0/c/b/b/i/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lv0/c/b/b/i/b/o;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lv0/c/b/b/i/b/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lv0/c/b/b/i/b/m;->d:J

    iput-wide p7, p0, Lv0/c/b/b/i/b/m;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p4, p3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p4

    .line 3
    iget-object p4, p4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p5, "Param name can\'t be null"

    .line 4
    invoke-virtual {p4, p5}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lv0/c/b/b/i/b/w9;->D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p5

    .line 5
    iget-object p5, p5, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 6
    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->u()Lv0/c/b/b/i/b/q3;

    move-result-object p6

    invoke-virtual {p6, p4}, Lv0/c/b/b/i/b/q3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p6, p4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lv0/c/b/b/i/b/w9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lv0/c/b/b/i/b/o;

    invoke-direct {p1, p2}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lv0/c/b/b/i/b/o;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Lv0/c/b/b/i/b/m;->f:Lv0/c/b/b/i/b/o;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/c/b/b/i/b/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p9, :cond_2

    iput-object p3, p0, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lv0/c/b/b/i/b/m;->c:Ljava/lang/String;

    iput-wide p5, p0, Lv0/c/b/b/i/b/m;->d:J

    iput-wide p7, p0, Lv0/c/b/b/i/b/m;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/w4;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 8
    invoke-static {p3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lv0/c/b/b/i/b/m;->f:Lv0/c/b/b/i/b/o;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lv0/c/b/b/i/b/w4;J)Lv0/c/b/b/i/b/m;
    .locals 11

    new-instance v10, Lv0/c/b/b/i/b/m;

    iget-object v2, p0, Lv0/c/b/b/i/b/m;->c:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    iget-wide v5, p0, Lv0/c/b/b/i/b/m;->d:J

    iget-object v9, p0, Lv0/c/b/b/i/b/m;->f:Lv0/c/b/b/i/b/o;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lv0/c/b/b/i/b/m;-><init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLv0/c/b/b/i/b/o;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/i/b/m;->f:Lv0/c/b/b/i/b/o;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Event{appId=\'"

    const-string v5, "\', name=\'"

    invoke-static {v4, v3, v0, v5, v1}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
