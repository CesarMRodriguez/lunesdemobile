.class public abstract Lb1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/g0$a;
    }
.end annotation


# static fields
.field public static final a:Lb1/g0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/g0$a;-><init>(La1/q/b/e;)V

    sput-object v0, Lb1/g0;->a:Lb1/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract b()Lb1/z;
.end method

.method public abstract c(Lc1/g;)V
.end method
