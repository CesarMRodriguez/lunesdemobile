.class public Lu0/g/b/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g/b/i/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lu0/g/b/i/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu0/g/b/i/d;

.field public final c:Lu0/g/b/i/c$a;

.field public d:Lu0/g/b/i/c;

.field public e:I

.field public f:I

.field public g:Lu0/g/b/g;


# direct methods
.method public constructor <init>(Lu0/g/b/i/d;Lu0/g/b/i/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/i/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lu0/g/b/i/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lu0/g/b/i/c;->f:I

    iput-object p1, p0, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    iput-object p2, p0, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    return-void
.end method


# virtual methods
.method public a(Lu0/g/b/i/c;IIZ)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu0/g/b/i/c;->e()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_a

    .line 1
    sget-object p4, Lu0/g/b/i/c$a;->m:Lu0/g/b/i/c$a;

    sget-object v2, Lu0/g/b/i/c$a;->l:Lu0/g/b/i/c$a;

    sget-object v3, Lu0/g/b/i/c$a;->j:Lu0/g/b/i/c$a;

    .line 2
    iget-object v4, p1, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    .line 3
    iget-object v5, p0, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    if-ne v4, v5, :cond_1

    if-ne v5, v3, :cond_2

    .line 4
    iget-object p4, p1, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    .line 5
    iget-boolean p4, p4, Lu0/g/b/i/d;->w:Z

    if-eqz p4, :cond_3

    .line 6
    iget-object p4, p0, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    .line 7
    iget-boolean p4, p4, Lu0/g/b/i/d;->w:Z

    if-nez p4, :cond_2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v4, v3, :cond_3

    if-eq v4, v2, :cond_3

    if-eq v4, p4, :cond_3

    :cond_2
    :goto_0
    const/4 p4, 0x1

    goto :goto_6

    :cond_3
    :goto_1
    :pswitch_1
    const/4 p4, 0x0

    goto :goto_6

    :pswitch_2
    sget-object v2, Lu0/g/b/i/c$a;->g:Lu0/g/b/i/c$a;

    if-eq v4, v2, :cond_5

    sget-object v2, Lu0/g/b/i/c$a;->i:Lu0/g/b/i/c$a;

    if-ne v4, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 9
    :goto_3
    iget-object v3, p1, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    .line 10
    instance-of v3, v3, Lu0/g/b/i/f;

    if-eqz v3, :cond_6

    if-nez v2, :cond_2

    if-ne v4, p4, :cond_3

    goto :goto_0

    :cond_6
    move p4, v2

    goto :goto_6

    :pswitch_3
    sget-object p4, Lu0/g/b/i/c$a;->f:Lu0/g/b/i/c$a;

    if-eq v4, p4, :cond_8

    sget-object p4, Lu0/g/b/i/c$a;->h:Lu0/g/b/i/c$a;

    if-ne v4, p4, :cond_7

    goto :goto_4

    :cond_7
    const/4 p4, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p4, 0x1

    .line 11
    :goto_5
    iget-object v3, p1, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    .line 12
    instance-of v3, v3, Lu0/g/b/i/f;

    if-eqz v3, :cond_9

    if-nez p4, :cond_2

    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_9
    :goto_6
    if-nez p4, :cond_a

    return v1

    .line 13
    :cond_a
    iput-object p1, p0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object p4, p1, Lu0/g/b/i/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_b

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lu0/g/b/i/c;->a:Ljava/util/HashSet;

    :cond_b
    iget-object p1, p0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    iget-object p1, p1, Lu0/g/b/i/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_c

    iput p2, p0, Lu0/g/b/i/c;->e:I

    goto :goto_7

    :cond_c
    iput v1, p0, Lu0/g/b/i/c;->e:I

    :goto_7
    iput p3, p0, Lu0/g/b/i/c;->f:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    .line 1
    iget v0, v0, Lu0/g/b/i/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lu0/g/b/i/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    .line 3
    iget v2, v2, Lu0/g/b/i/d;->X:I

    if-ne v2, v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lu0/g/b/i/c;->e:I

    return v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lu0/g/b/i/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/g/b/i/c;

    .line 1
    iget-object v3, v2, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, v2, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->z:Lu0/g/b/i/c;

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->y:Lu0/g/b/i/c;

    goto :goto_0

    :pswitch_2
    iget-object v2, v2, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->B:Lu0/g/b/i/c;

    goto :goto_0

    :pswitch_3
    iget-object v2, v2, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    iget-object v2, v2, Lu0/g/b/i/d;->A:Lu0/g/b/i/c;

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Lu0/g/b/i/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu0/g/b/i/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu0/g/b/i/c;->d:Lu0/g/b/i/c;

    const/4 v0, 0x0

    iput v0, p0, Lu0/g/b/i/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lu0/g/b/i/c;->f:I

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lu0/g/b/g;

    sget-object v1, Lu0/g/b/g$a;->e:Lu0/g/b/g$a;

    invoke-direct {v0, v1}, Lu0/g/b/g;-><init>(Lu0/g/b/g$a;)V

    iput-object v0, p0, Lu0/g/b/i/c;->g:Lu0/g/b/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu0/g/b/g;->c()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu0/g/b/i/c;->b:Lu0/g/b/i/d;

    .line 1
    iget-object v1, v1, Lu0/g/b/i/d;->Y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/g/b/i/c;->c:Lu0/g/b/i/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
