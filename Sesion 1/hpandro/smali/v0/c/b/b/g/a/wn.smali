.class public final synthetic Lv0/c/b/b/g/a/wn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/g/a/pn;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/pn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/wn;->a:Lv0/c/b/b/g/a/pn;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/wn;->a:Lv0/c/b/b/g/a/pn;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/pn;->o:Lv0/c/b/b/g/a/zn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lv0/c/b/b/g/a/zn;->d(ZJ)V

    :cond_0
    return-void
.end method
