.class public final synthetic Lv0/c/b/b/g/a/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/xm;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/fn;->e:Lv0/c/b/b/g/a/xm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/fn;->e:Lv0/c/b/b/g/a/xm;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/xm;->k:Lv0/c/b/b/g/a/bm;

    if-eqz v0, :cond_0

    check-cast v0, Lv0/c/b/b/g/a/cm;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cm;->c()V

    :cond_0
    return-void
.end method
