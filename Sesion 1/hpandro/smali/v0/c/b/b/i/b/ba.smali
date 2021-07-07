.class public final Lv0/c/b/b/i/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/ba;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lv0/c/b/b/i/b/ba;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/i/b/ba;->f:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->s()Lv0/c/b/b/i/b/e6;

    move-result-object v0

    iget-object v1, p0, Lv0/c/b/b/i/b/ba;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/e6;->B(Lv0/c/b/b/i/b/y5;)V

    return-void
.end method
