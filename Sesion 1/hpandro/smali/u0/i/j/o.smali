.class public Lu0/i/j/o;
.super Lu0/i/j/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/i/j/n$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lu0/i/j/n$b;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
