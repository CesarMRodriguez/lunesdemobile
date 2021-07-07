.class public Lv0/f/e4;
.super Lv0/f/i3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/f/d4;


# direct methods
.method public constructor <init>(Lv0/f/d4;)V
    .locals 0

    iput-object p1, p0, Lv0/f/e4;->a:Lv0/f/d4;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p3, Lv0/f/h2$k;->h:Lv0/f/h2$k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v0, v1}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p3, p0, Lv0/f/e4;->a:Lv0/f/d4;

    const-string v0, "already logged out of email"

    invoke-static {p3, p1, p2, v0}, Lv0/f/d4;->a(Lv0/f/d4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Lv0/f/e4;->a:Lv0/f/d4;

    invoke-static {p1}, Lv0/f/d4;->b(Lv0/f/d4;)V

    return-void

    :cond_0
    iget-object p3, p0, Lv0/f/e4;->a:Lv0/f/d4;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Lv0/f/d4;->a(Lv0/f/d4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lv0/f/e4;->a:Lv0/f/d4;

    invoke-static {p1}, Lv0/f/d4;->c(Lv0/f/d4;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv0/f/e4;->a:Lv0/f/d4;

    invoke-static {p2, p1}, Lv0/f/d4;->d(Lv0/f/d4;I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lv0/f/e4;->a:Lv0/f/d4;

    invoke-static {p1}, Lv0/f/d4;->b(Lv0/f/d4;)V

    return-void
.end method
