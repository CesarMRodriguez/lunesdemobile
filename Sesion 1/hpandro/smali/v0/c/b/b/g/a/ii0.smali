.class public final synthetic Lv0/c/b/b/g/a/ii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final e:Lv0/c/b/b/g/a/fi0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ii0;->e:Lv0/c/b/b/g/a/fi0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lv0/c/b/b/g/a/ii0;->e:Lv0/c/b/b/g/a/fi0;

    .line 1
    iget-object v0, p1, Lv0/c/b/b/g/a/fi0;->i:Lv0/c/b/b/a/y/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv0/c/b/b/a/y/c;->b:Z

    .line 3
    iget-object p1, p1, Lv0/c/b/b/g/a/fi0;->k:Lv0/c/b/b/g/a/mi;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv0/c/b/b/g/a/mi;->c()V

    :cond_0
    return-void
.end method
