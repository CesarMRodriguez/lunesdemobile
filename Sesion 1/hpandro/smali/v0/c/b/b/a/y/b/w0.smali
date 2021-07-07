.class public final Lv0/c/b/b/a/y/b/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/a/y/b/a;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/a;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/b/w0;->e:Lv0/c/b/b/a/y/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/a/y/b/w0;->e:Lv0/c/b/b/a/y/b/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/a/y/b/w0;->e:Lv0/c/b/b/a/y/b/a;

    invoke-virtual {v0}, Lv0/c/b/b/a/y/b/a;->a()V

    return-void
.end method
