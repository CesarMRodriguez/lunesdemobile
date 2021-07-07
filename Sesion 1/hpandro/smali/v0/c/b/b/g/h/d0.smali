.class public final Lv0/c/b/b/g/h/d0;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Lv0/c/b/b/g/h/g$b;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/d0;->j:Lv0/c/b/b/g/h/g$b;

    iput-object p2, p0, Lv0/c/b/b/g/h/d0;->i:Landroid/app/Activity;

    iget-object p1, p1, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/h/d0;->j:Lv0/c/b/b/g/h/g$b;

    iget-object v0, v0, Lv0/c/b/b/g/h/g$b;->e:Lv0/c/b/b/g/h/g;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/h/d0;->i:Landroid/app/Activity;

    .line 3
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v1}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-wide v3, p0, Lv0/c/b/b/g/h/g$a;->f:J

    invoke-interface {v0, v2, v3, v4}, Lv0/c/b/b/g/h/hc;->onActivityStarted(Lv0/c/b/b/e/a;J)V

    return-void
.end method
