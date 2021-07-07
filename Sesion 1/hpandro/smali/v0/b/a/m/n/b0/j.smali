.class public final Lv0/b/a/m/n/b0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/n/b0/j$b;,
        Lv0/b/a/m/n/b0/j$a;,
        Lv0/b/a/m/n/b0/j$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/b0/j$a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lv0/b/a/m/n/b0/j$a;->a:Landroid/content/Context;

    iput-object v0, p0, Lv0/b/a/m/n/b0/j;->c:Landroid/content/Context;

    iget-object v0, p1, Lv0/b/a/m/n/b0/j$a;->b:Landroid/app/ActivityManager;

    invoke-static {v0}, Lv0/b/a/m/n/b0/j;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x400000

    :goto_0
    iput v0, p0, Lv0/b/a/m/n/b0/j;->d:I

    iget-object v1, p1, Lv0/b/a/m/n/b0/j$a;->b:Landroid/app/ActivityManager;

    const v2, 0x3ecccccd    # 0.4f

    .line 1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    invoke-static {v1}, Lv0/b/a/m/n/b0/j;->a(Landroid/app/ActivityManager;)Z

    move-result v1

    int-to-float v3, v3

    if-eqz v1, :cond_1

    const v2, 0x3ea8f5c3    # 0.33f

    :cond_1
    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2
    iget-object v2, p1, Lv0/b/a/m/n/b0/j$a;->c:Lv0/b/a/m/n/b0/j$c;

    check-cast v2, Lv0/b/a/m/n/b0/j$b;

    .line 3
    iget-object v2, v2, Lv0/b/a/m/n/b0/j$b;->a:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v3, v3, v2

    mul-int/lit8 v3, v3, 0x4

    int-to-float v2, v3

    .line 5
    iget v3, p1, Lv0/b/a/m/n/b0/j$a;->d:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int v5, v1, v0

    add-int v6, v2, v3

    if-gt v6, v5, :cond_2

    iput v2, p0, Lv0/b/a/m/n/b0/j;->b:I

    iput v3, p0, Lv0/b/a/m/n/b0/j;->a:I

    goto :goto_1

    :cond_2
    int-to-float v2, v5

    iget v3, p1, Lv0/b/a/m/n/b0/j$a;->d:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lv0/b/a/m/n/b0/j;->b:I

    iget v3, p1, Lv0/b/a/m/n/b0/j$a;->d:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lv0/b/a/m/n/b0/j;->a:I

    :goto_1
    const/4 v2, 0x3

    const-string v3, "MemorySizeCalculator"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Calculation complete, Calculated memory cache size: "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lv0/b/a/m/n/b0/j;->b:I

    invoke-virtual {p0, v4}, Lv0/b/a/m/n/b0/j;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pool size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lv0/b/a/m/n/b0/j;->a:I

    invoke-virtual {p0, v4}, Lv0/b/a/m/n/b0/j;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", byte array size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lv0/b/a/m/n/b0/j;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memory class limited? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v6, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", max size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lv0/b/a/m/n/b0/j;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memoryClass: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lv0/b/a/m/n/b0/j$a;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLowMemoryDevice: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv0/b/a/m/n/b0/j$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lv0/b/a/m/n/b0/j;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static a(Landroid/app/ActivityManager;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lv0/b/a/m/n/b0/j;->c:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
