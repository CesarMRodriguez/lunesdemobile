.class public final synthetic Lv0/c/b/b/g/a/zd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/k6;


# static fields
.field public static final a:Lv0/c/b/b/g/a/k6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/zd0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/zd0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/zd0;->a:Lv0/c/b/b/g/a/k6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lv0/c/b/b/g/a/hp;

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Lv0/c/b/b/d/k;->I2(Ljava/lang/String;)V

    invoke-interface {p1}, Lv0/c/b/b/g/a/hp;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
