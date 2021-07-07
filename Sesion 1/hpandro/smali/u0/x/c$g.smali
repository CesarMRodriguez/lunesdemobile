.class public Lu0/x/c$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/x/c;->p(Landroid/view/ViewGroup;Lu0/x/r;Lu0/x/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/x/c$i;

.field private mViewBounds:Lu0/x/c$i;


# direct methods
.method public constructor <init>(Lu0/x/c;Lu0/x/c$i;)V
    .locals 0

    iput-object p2, p0, Lu0/x/c$g;->a:Lu0/x/c$i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lu0/x/c$g;->mViewBounds:Lu0/x/c$i;

    return-void
.end method
