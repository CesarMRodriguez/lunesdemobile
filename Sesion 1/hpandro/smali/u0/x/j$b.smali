.class public Lu0/x/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/x/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lu0/x/r;

.field public d:Lu0/x/l0;

.field public e:Lu0/x/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lu0/x/j;Lu0/x/l0;Lu0/x/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/x/j$b;->a:Landroid/view/View;

    iput-object p2, p0, Lu0/x/j$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lu0/x/j$b;->c:Lu0/x/r;

    iput-object p4, p0, Lu0/x/j$b;->d:Lu0/x/l0;

    iput-object p3, p0, Lu0/x/j$b;->e:Lu0/x/j;

    return-void
.end method
