.class public Lu0/x/p$a;
.super Lu0/x/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x/p;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/x/j;


# direct methods
.method public constructor <init>(Lu0/x/p;Lu0/x/j;)V
    .locals 0

    iput-object p2, p0, Lu0/x/p$a;->a:Lu0/x/j;

    invoke-direct {p0}, Lu0/x/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lu0/x/j;)V
    .locals 1

    iget-object v0, p0, Lu0/x/p$a;->a:Lu0/x/j;

    invoke-virtual {v0}, Lu0/x/j;->G()V

    invoke-virtual {p1, p0}, Lu0/x/j;->C(Lu0/x/j$d;)Lu0/x/j;

    return-void
.end method
