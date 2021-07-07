.class public Lv0/b/a/m/m/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b/a/m/m/f$b;
    }
.end annotation


# static fields
.field public static final b:Lv0/b/a/m/m/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b/a/m/m/e$a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv0/b/a/m/m/e$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b/a/m/m/f$a;

    invoke-direct {v0}, Lv0/b/a/m/m/f$a;-><init>()V

    sput-object v0, Lv0/b/a/m/m/f;->b:Lv0/b/a/m/m/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv0/b/a/m/m/f;->a:Ljava/util/Map;

    return-void
.end method
