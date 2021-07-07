.class public Lu0/x/n$a$a;
.super Lu0/x/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/f/a;

.field public final synthetic b:Lu0/x/n$a;


# direct methods
.method public constructor <init>(Lu0/x/n$a;Lu0/f/a;)V
    .locals 0

    iput-object p1, p0, Lu0/x/n$a$a;->b:Lu0/x/n$a;

    iput-object p2, p0, Lu0/x/n$a$a;->a:Lu0/f/a;

    invoke-direct {p0}, Lu0/x/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lu0/x/j;)V
    .locals 2

    iget-object v0, p0, Lu0/x/n$a$a;->a:Lu0/f/a;

    iget-object v1, p0, Lu0/x/n$a$a;->b:Lu0/x/n$a;

    iget-object v1, v1, Lu0/x/n$a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lu0/x/j;->C(Lu0/x/j$d;)Lu0/x/j;

    return-void
.end method
