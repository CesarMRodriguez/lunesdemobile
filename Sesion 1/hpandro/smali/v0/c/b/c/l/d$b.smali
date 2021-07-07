.class public Lv0/c/b/c/l/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lv0/c/b/c/l/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lv0/c/b/c/l/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/c/b/c/l/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/c/l/d$b;

    invoke-direct {v0}, Lv0/c/b/c/l/d$b;-><init>()V

    sput-object v0, Lv0/c/b/c/l/d$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/c/l/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv0/c/b/c/l/d$e;-><init>(Lv0/c/b/c/l/d$a;)V

    iput-object v0, p0, Lv0/c/b/c/l/d$b;->a:Lv0/c/b/c/l/d$e;

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lv0/c/b/c/l/d$e;

    check-cast p3, Lv0/c/b/c/l/d$e;

    .line 1
    iget-object v0, p0, Lv0/c/b/c/l/d$b;->a:Lv0/c/b/c/l/d$e;

    iget v1, p2, Lv0/c/b/c/l/d$e;->a:F

    iget v2, p3, Lv0/c/b/c/l/d$e;->a:F

    invoke-static {v1, v2, p1}, Lv0/c/b/c/a;->r(FFF)F

    move-result v1

    iget v2, p2, Lv0/c/b/c/l/d$e;->b:F

    iget v3, p3, Lv0/c/b/c/l/d$e;->b:F

    invoke-static {v2, v3, p1}, Lv0/c/b/c/a;->r(FFF)F

    move-result v2

    iget p2, p2, Lv0/c/b/c/l/d$e;->c:F

    iget p3, p3, Lv0/c/b/c/l/d$e;->c:F

    invoke-static {p2, p3, p1}, Lv0/c/b/c/a;->r(FFF)F

    move-result p1

    .line 2
    iput v1, v0, Lv0/c/b/c/l/d$e;->a:F

    iput v2, v0, Lv0/c/b/c/l/d$e;->b:F

    iput p1, v0, Lv0/c/b/c/l/d$e;->c:F

    .line 3
    iget-object p1, p0, Lv0/c/b/c/l/d$b;->a:Lv0/c/b/c/l/d$e;

    return-object p1
.end method
