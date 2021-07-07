.class public final Lv0/c/b/b/i/b/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lv0/c/b/b/g/h/e;

.field public h:Z

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/c/b/b/g/h/e;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/c/b/b/i/b/a6;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv0/c/b/b/i/b/a6;->a:Landroid/content/Context;

    iput-object p3, p0, Lv0/c/b/b/i/b/a6;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lv0/c/b/b/i/b/a6;->g:Lv0/c/b/b/g/h/e;

    iget-object p1, p2, Lv0/c/b/b/g/h/e;->j:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/i/b/a6;->b:Ljava/lang/String;

    iget-object p1, p2, Lv0/c/b/b/g/h/e;->i:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/i/b/a6;->c:Ljava/lang/String;

    iget-object p1, p2, Lv0/c/b/b/g/h/e;->h:Ljava/lang/String;

    iput-object p1, p0, Lv0/c/b/b/i/b/a6;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lv0/c/b/b/g/h/e;->g:Z

    iput-boolean p1, p0, Lv0/c/b/b/i/b/a6;->h:Z

    iget-wide v1, p2, Lv0/c/b/b/g/h/e;->f:J

    iput-wide v1, p0, Lv0/c/b/b/i/b/a6;->f:J

    iget-object p1, p2, Lv0/c/b/b/g/h/e;->k:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/i/b/a6;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
