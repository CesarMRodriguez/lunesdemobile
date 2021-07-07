.class public final Lv0/c/b/b/i/b/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/h/ic;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/ic;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/c7;->i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lv0/c/b/b/i/b/c7;->e:Lv0/c/b/b/g/h/ic;

    iput-object p3, p0, Lv0/c/b/b/i/b/c7;->f:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/i/b/c7;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lv0/c/b/b/i/b/c7;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv0/c/b/b/i/b/c7;->i:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->x()Lv0/c/b/b/i/b/s7;

    move-result-object v0

    iget-object v7, p0, Lv0/c/b/b/i/b/c7;->e:Lv0/c/b/b/g/h/ic;

    iget-object v3, p0, Lv0/c/b/b/i/b/c7;->f:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/i/b/c7;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lv0/c/b/b/i/b/c7;->h:Z

    .line 1
    invoke-virtual {v0}, Lv0/c/b/b/i/b/b2;->b()V

    invoke-virtual {v0}, Lv0/c/b/b/i/b/c5;->t()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/s7;->I(Z)Lv0/c/b/b/i/b/da;

    move-result-object v6

    new-instance v8, Lv0/c/b/b/i/b/u7;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/i/b/u7;-><init>(Lv0/c/b/b/i/b/s7;Ljava/lang/String;Ljava/lang/String;ZLv0/c/b/b/i/b/da;Lv0/c/b/b/g/h/ic;)V

    invoke-virtual {v0, v8}, Lv0/c/b/b/i/b/s7;->z(Ljava/lang/Runnable;)V

    return-void
.end method
