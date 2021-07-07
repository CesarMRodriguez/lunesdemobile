.class public Lv0/b/a/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final h:Lv0/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/b/a/m/n/a0/b;

.field public final b:Lv0/b/a/g;

.field public final c:Lv0/b/a/q/h/e;

.field public final d:Lv0/b/a/q/d;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final f:Lv0/b/a/m/n/k;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/b;

    invoke-direct {v0}, Lv0/b/a/b;-><init>()V

    sput-object v0, Lv0/b/a/e;->h:Lv0/b/a/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv0/b/a/m/n/a0/b;Lv0/b/a/g;Lv0/b/a/q/h/e;Lv0/b/a/q/d;Ljava/util/Map;Lv0/b/a/m/n/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv0/b/a/m/n/a0/b;",
            "Lv0/b/a/g;",
            "Lv0/b/a/q/h/e;",
            "Lv0/b/a/q/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/j<",
            "**>;>;",
            "Lv0/b/a/m/n/k;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv0/b/a/e;->a:Lv0/b/a/m/n/a0/b;

    iput-object p3, p0, Lv0/b/a/e;->b:Lv0/b/a/g;

    iput-object p4, p0, Lv0/b/a/e;->c:Lv0/b/a/q/h/e;

    iput-object p5, p0, Lv0/b/a/e;->d:Lv0/b/a/q/d;

    iput-object p6, p0, Lv0/b/a/e;->e:Ljava/util/Map;

    iput-object p7, p0, Lv0/b/a/e;->f:Lv0/b/a/m/n/k;

    iput p8, p0, Lv0/b/a/e;->g:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method
