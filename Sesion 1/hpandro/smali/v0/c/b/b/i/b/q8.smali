.class public final Lv0/c/b/b/i/b/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/i/b/m8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/m8;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/i/b/q8;->e:Lv0/c/b/b/i/b/m8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/q8;->e:Lv0/c/b/b/i/b/m8;

    iget-object v0, v0, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lv0/c/b/b/i/b/q8;->e:Lv0/c/b/b/i/b/m8;

    iget-object v2, v2, Lv0/c/b/b/i/b/m8;->g:Lv0/c/b/b/i/b/s7;

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lv0/c/b/b/i/b/s7;->x(Lv0/c/b/b/i/b/s7;Landroid/content/ComponentName;)V

    return-void
.end method
