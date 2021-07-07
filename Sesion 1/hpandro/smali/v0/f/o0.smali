.class public Lv0/f/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f/o0$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Date;


# instance fields
.field public final a:Lv0/f/o0$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lv0/f/o0;->c:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lv0/f/o0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv0/f/o0;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lv0/f/o0;->a:Lv0/f/o0$a;

    return-void
.end method

.method public static a(DD)Z
    .locals 1

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
