.class public Lv0/f/a0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv0/f/i4$f;

.field public final synthetic b:Lv0/f/y;


# direct methods
.method public constructor <init>(Lv0/f/y;Lv0/f/i4$f;)V
    .locals 0

    iput-object p1, p0, Lv0/f/a0;->b:Lv0/f/y;

    iput-object p2, p0, Lv0/f/a0;->a:Lv0/f/i4$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lv0/f/a0;->b:Lv0/f/y;

    invoke-static {p1}, Lv0/f/y;->a(Lv0/f/y;)V

    iget-object p1, p0, Lv0/f/a0;->a:Lv0/f/i4$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/f/i4$f;->b()V

    :cond_0
    return-void
.end method
