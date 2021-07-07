.class public final synthetic Lv0/c/b/b/a/y/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/a/y/b/e;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/a/y/b/h;->e:Lv0/c/b/b/a/y/b/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/y/b/h;->e:Lv0/c/b/b/a/y/b/e;

    const/4 v1, 0x4

    .line 1
    iput v1, v0, Lv0/c/b/b/a/y/b/e;->f:I

    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/e;->a()V

    return-void
.end method
