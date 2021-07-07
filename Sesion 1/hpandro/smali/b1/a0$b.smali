.class public final Lb1/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb1/w;

.field public final b:Lb1/g0;


# direct methods
.method public constructor <init>(Lb1/w;Lb1/g0;La1/q/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a0$b;->a:Lb1/w;

    iput-object p2, p0, Lb1/a0$b;->b:Lb1/g0;

    return-void
.end method
