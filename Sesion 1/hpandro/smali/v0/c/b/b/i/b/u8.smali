.class public final synthetic Lv0/c/b/b/i/b/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/i/b/r8;

.field public final f:I

.field public final g:Lv0/c/b/b/i/b/s3;

.field public final h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/r8;ILv0/c/b/b/i/b/s3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/i/b/u8;->e:Lv0/c/b/b/i/b/r8;

    iput p2, p0, Lv0/c/b/b/i/b/u8;->f:I

    iput-object p3, p0, Lv0/c/b/b/i/b/u8;->g:Lv0/c/b/b/i/b/s3;

    iput-object p4, p0, Lv0/c/b/b/i/b/u8;->h:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/i/b/u8;->e:Lv0/c/b/b/i/b/r8;

    iget v1, p0, Lv0/c/b/b/i/b/u8;->f:I

    iget-object v2, p0, Lv0/c/b/b/i/b/u8;->g:Lv0/c/b/b/i/b/s3;

    iget-object v3, p0, Lv0/c/b/b/i/b/u8;->h:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    check-cast v4, Lv0/c/b/b/i/b/v8;

    invoke-interface {v4, v1}, Lv0/c/b/b/i/b/v8;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-virtual {v2, v4, v1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/r8;->b()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Completed wakeful intent."

    .line 5
    invoke-virtual {v1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lv0/c/b/b/i/b/r8;->a:Landroid/content/Context;

    check-cast v0, Lv0/c/b/b/i/b/v8;

    invoke-interface {v0, v3}, Lv0/c/b/b/i/b/v8;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
