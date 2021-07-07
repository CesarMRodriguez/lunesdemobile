.class public final Lv0/c/b/b/g/a/wf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/qe2;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/tf2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tf2;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/wf2;->a:Lv0/c/b/b/g/a/tf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv0/c/b/b/g/a/wf2;->a:Lv0/c/b/b/g/a/tf2;

    .line 1
    invoke-virtual {p1}, Lv0/c/b/b/g/a/tf2;->a()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lv0/c/b/b/g/a/wf2;->a:Lv0/c/b/b/g/a/tf2;

    invoke-static {p1}, Lv0/c/b/b/g/a/tf2;->d(Lv0/c/b/b/g/a/tf2;)V

    return-void
.end method
