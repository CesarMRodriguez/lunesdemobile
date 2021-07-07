.class public final Lv0/c/b/b/g/a/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv0/c/b/b/g/a/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lv0/c/b/b/g/a/v0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/w0;->b:Lv0/c/b/b/g/a/v0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/w0;->a:Ljava/util/Map;

    return-void
.end method
