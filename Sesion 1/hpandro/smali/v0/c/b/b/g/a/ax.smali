.class public Lv0/c/b/b/g/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/ry;

.field public final b:Landroid/view/View;

.field public final c:Lv0/c/b/b/g/a/zb1;

.field public final d:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv0/c/b/b/g/a/hp;Lv0/c/b/b/g/a/ry;Lv0/c/b/b/g/a/zb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ax;->b:Landroid/view/View;

    iput-object p2, p0, Lv0/c/b/b/g/a/ax;->d:Lv0/c/b/b/g/a/hp;

    iput-object p3, p0, Lv0/c/b/b/g/a/ax;->a:Lv0/c/b/b/g/a/ry;

    iput-object p4, p0, Lv0/c/b/b/g/a/ax;->c:Lv0/c/b/b/g/a/zb1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lv0/c/b/b/g/a/v30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv0/c/b/b/g/a/i80<",
            "Lv0/c/b/b/g/a/a40;",
            ">;>;)",
            "Lv0/c/b/b/g/a/v30;"
        }
    .end annotation

    new-instance v0, Lv0/c/b/b/g/a/v30;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/v30;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
