.class public final Lv0/c/b/b/i/b/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/w3;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/i/b/w3;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/i/b/w3;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lv0/c/b/b/i/b/w3;->c:J

    return-void
.end method

.method public static b(Lv0/c/b/b/i/b/p;)Lv0/c/b/b/i/b/w3;
    .locals 7

    new-instance v6, Lv0/c/b/b/i/b/w3;

    iget-object v1, p0, Lv0/c/b/b/i/b/p;->e:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/i/b/p;->g:Ljava/lang/String;

    iget-object v0, p0, Lv0/c/b/b/i/b/p;->f:Lv0/c/b/b/i/b/o;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/o;->g()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lv0/c/b/b/i/b/p;->h:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/i/b/w3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Lv0/c/b/b/i/b/p;
    .locals 7

    new-instance v6, Lv0/c/b/b/i/b/p;

    iget-object v1, p0, Lv0/c/b/b/i/b/w3;->a:Ljava/lang/String;

    new-instance v2, Lv0/c/b/b/i/b/o;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lv0/c/b/b/i/b/w3;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lv0/c/b/b/i/b/o;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lv0/c/b/b/i/b/w3;->b:Ljava/lang/String;

    iget-wide v4, p0, Lv0/c/b/b/i/b/w3;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv0/c/b/b/i/b/p;-><init>(Ljava/lang/String;Lv0/c/b/b/i/b/o;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lv0/c/b/b/i/b/w3;->b:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/i/b/w3;->a:Ljava/lang/String;

    iget-object v2, p0, Lv0/c/b/b/i/b/w3;->d:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "origin="

    const-string v5, ",name="

    invoke-static {v4, v3, v0, v5, v1}, Lv0/a/a/a/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-static {v0, v1, v2}, Lv0/a/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
