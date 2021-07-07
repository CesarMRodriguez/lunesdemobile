.class public Lv0/f/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/r;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lv0/f/r;->b:Ljava/lang/Class;

    return-void
.end method
