.class public final Lv0/c/b/b/g/a/xr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lv0/c/b/b/g/a/t30;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterT;"
        }
    .end annotation
.end field

.field public final c:Lv0/c/b/b/g/a/t30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv0/c/b/b/g/a/t30;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapterT;T",
            "ListenerT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv0/c/b/b/g/a/xr0;->c:Lv0/c/b/b/g/a/t30;

    iput-object p3, p0, Lv0/c/b/b/g/a/xr0;->a:Ljava/lang/String;

    return-void
.end method
