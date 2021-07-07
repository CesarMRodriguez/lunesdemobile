.class public Lv0/b/a/m/m/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv0/b/a/m/m/o/a;


# instance fields
.field public final a:Lv0/b/a/m/m/o/c;

.field public final b:Lv0/b/a/m/n/a0/b;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/m/o/a;

    invoke-direct {v0}, Lv0/b/a/m/m/o/a;-><init>()V

    sput-object v0, Lv0/b/a/m/m/o/d;->e:Lv0/b/a/m/m/o/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lv0/b/a/m/m/o/c;Lv0/b/a/m/n/a0/b;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/b/a/m/f;",
            ">;",
            "Lv0/b/a/m/m/o/c;",
            "Lv0/b/a/m/n/a0/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/b/a/m/m/o/d;->a:Lv0/b/a/m/m/o/c;

    iput-object p3, p0, Lv0/b/a/m/m/o/d;->b:Lv0/b/a/m/n/a0/b;

    iput-object p4, p0, Lv0/b/a/m/m/o/d;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lv0/b/a/m/m/o/d;->d:Ljava/util/List;

    return-void
.end method
