.class public final synthetic Lv0/c/b/b/g/a/nn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/jn0;

.field public final b:Lv0/c/b/b/g/a/wf;

.field public final c:I


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/jn0;Lv0/c/b/b/g/a/wf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nn0;->a:Lv0/c/b/b/g/a/jn0;

    iput-object p2, p0, Lv0/c/b/b/g/a/nn0;->b:Lv0/c/b/b/g/a/wf;

    iput p3, p0, Lv0/c/b/b/g/a/nn0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/nn0;->a:Lv0/c/b/b/g/a/jn0;

    iget-object v1, p0, Lv0/c/b/b/g/a/nn0;->b:Lv0/c/b/b/g/a/wf;

    iget v2, p0, Lv0/c/b/b/g/a/nn0;->c:I

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, v0, Lv0/c/b/b/g/a/jn0;->d:Lv0/c/b/b/g/a/h22;

    invoke-interface {p1}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/xo0;

    invoke-virtual {p1, v1, v2}, Lv0/c/b/b/g/a/xo0;->C6(Lv0/c/b/b/g/a/wf;I)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
