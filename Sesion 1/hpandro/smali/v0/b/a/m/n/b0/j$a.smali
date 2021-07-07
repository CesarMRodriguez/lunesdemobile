.class public final Lv0/b/a/m/n/b0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/b0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lv0/b/a/m/n/b0/j$c;

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lv0/b/a/m/n/b0/j$a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lv0/b/a/m/n/b0/j$a;->e:I

    int-to-float v0, v0

    iput v0, p0, Lv0/b/a/m/n/b0/j$a;->d:F

    iput-object p1, p0, Lv0/b/a/m/n/b0/j$a;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lv0/b/a/m/n/b0/j$a;->b:Landroid/app/ActivityManager;

    new-instance v0, Lv0/b/a/m/n/b0/j$b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lv0/b/a/m/n/b0/j$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lv0/b/a/m/n/b0/j$a;->c:Lv0/b/a/m/n/b0/j$c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lv0/b/a/m/n/b0/j$a;->b:Landroid/app/ActivityManager;

    invoke-static {p1}, Lv0/b/a/m/n/b0/j;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lv0/b/a/m/n/b0/j$a;->d:F

    :cond_0
    return-void
.end method
