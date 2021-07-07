.class public final synthetic Lv0/c/b/b/g/a/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/e8;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/e8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/z8;->e:Lv0/c/b/b/g/a/e8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/z8;->e:Lv0/c/b/b/g/a/e8;

    invoke-interface {v0}, Lv0/c/b/b/g/a/e8;->destroy()V

    return-void
.end method
