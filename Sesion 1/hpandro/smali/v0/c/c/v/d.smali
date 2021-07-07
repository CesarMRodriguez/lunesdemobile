.class public Lv0/c/c/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lv0/c/c/v/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv0/c/c/v/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv0/c/c/v/d;->a:Ljava/util/Set;

    return-void
.end method
