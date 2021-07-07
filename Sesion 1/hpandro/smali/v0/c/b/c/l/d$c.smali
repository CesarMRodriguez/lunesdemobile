.class public Lv0/c/b/c/l/d$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lv0/c/b/c/l/d;",
        "Lv0/c/b/c/l/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lv0/c/b/c/l/d;",
            "Lv0/c/b/c/l/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/c/l/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lv0/c/b/c/l/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv0/c/b/c/l/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lv0/c/b/c/l/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv0/c/b/c/l/d;

    .line 1
    invoke-interface {p1}, Lv0/c/b/c/l/d;->getRevealInfo()Lv0/c/b/c/l/d$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv0/c/b/c/l/d;

    check-cast p2, Lv0/c/b/c/l/d$e;

    .line 1
    invoke-interface {p1, p2}, Lv0/c/b/c/l/d;->setRevealInfo(Lv0/c/b/c/l/d$e;)V

    return-void
.end method
