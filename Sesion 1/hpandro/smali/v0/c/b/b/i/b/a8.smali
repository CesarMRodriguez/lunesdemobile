.class public final Lv0/c/b/b/i/b/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/h/ic;

.field public final synthetic f:Lv0/c/b/b/i/b/p;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/ic;Lv0/c/b/b/i/b/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/a8;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lv0/c/b/b/i/b/a8;->e:Lv0/c/b/b/g/h/ic;

    iput-object p3, p0, Lv0/c/b/b/i/b/a8;->f:Lv0/c/b/b/i/b/p;

    iput-object p4, p0, Lv0/c/b/b/i/b/a8;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/i/b/a8;->h:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->x()Lv0/c/b/b/i/b/s7;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/a8;->e:Lv0/c/b/b/g/h/ic;

    iget-object v2, p0, Lv0/c/b/b/i/b/a8;->f:Lv0/c/b/b/i/b/p;

    iget-object v3, p0, Lv0/c/b/b/i/b/a8;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v5, Lv0/c/b/b/d/f;->b:Lv0/c/b/b/d/f;

    .line 4
    iget-object v4, v4, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v4, v4, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 6
    invoke-virtual {v5, v4, v6}, Lv0/c/b/b/d/f;->d(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 9
    invoke-virtual {v2, v3}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/w9;->P(Lv0/c/b/b/g/h/ic;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Lv0/c/b/b/i/b/e8;

    invoke-direct {v4, v0, v2, v3, v1}, Lv0/c/b/b/i/b/e8;-><init>(Lv0/c/b/b/i/b/s7;Lv0/c/b/b/i/b/p;Ljava/lang/String;Lv0/c/b/b/g/h/ic;)V

    invoke-virtual {v0, v4}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
