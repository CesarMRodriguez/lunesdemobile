.class public final Lb1/m0/j/f$d$a;
.super Lb1/m0/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/m0/j/f$d;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lb1/m0/j/o;

.field public final synthetic f:Lb1/m0/j/f$d;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/o;Lb1/m0/j/f$d;Lb1/m0/j/o;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lb1/m0/j/f$d$a;->e:Lb1/m0/j/o;

    iput-object p6, p0, Lb1/m0/j/f$d$a;->f:Lb1/m0/j/f$d;

    iput-object p9, p0, Lb1/m0/j/f$d$a;->g:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb1/m0/j/f$d$a;->f:Lb1/m0/j/f$d;

    iget-object v0, v0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    iget-object v0, v0, Lb1/m0/j/f;->f:Lb1/m0/j/f$c;

    .line 2
    iget-object v1, p0, Lb1/m0/j/f$d$a;->e:Lb1/m0/j/o;

    invoke-virtual {v0, v1}, Lb1/m0/j/f$c;->b(Lb1/m0/j/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lb1/m0/k/h;->c:Lb1/m0/k/h$a;

    .line 3
    sget-object v1, Lb1/m0/k/h;->a:Lb1/m0/k/h;

    const-string v2, "Http2Connection.Listener failure for "

    .line 4
    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb1/m0/j/f$d$a;->f:Lb1/m0/j/f$d;

    iget-object v3, v3, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 5
    iget-object v3, v3, Lb1/m0/j/f;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lb1/m0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lb1/m0/j/f$d$a;->e:Lb1/m0/j/o;

    sget-object v2, Lb1/m0/j/b;->g:Lb1/m0/j/b;

    invoke-virtual {v1, v2, v0}, Lb1/m0/j/o;->c(Lb1/m0/j/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
