.class public final Lv0/c/b/b/i/b/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/h/ic;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lv0/c/b/b/g/h/ic;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/ca;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lv0/c/b/b/i/b/ca;->e:Lv0/c/b/b/g/h/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/i/b/ca;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->t()Lv0/c/b/b/i/b/w9;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/ca;->e:Lv0/c/b/b/g/h/ic;

    iget-object v2, p0, Lv0/c/b/b/i/b/ca;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->B()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/w9;->O(Lv0/c/b/b/g/h/ic;Z)V

    return-void
.end method
