.class public final synthetic Lv0/c/b/b/g/a/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/uu;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/uu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/xu;->e:Lv0/c/b/b/g/a/uu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/xu;->e:Lv0/c/b/b/g/a/uu;

    iget-object v0, v0, Lv0/c/b/b/g/a/uu;->a:Lv0/c/b/b/g/a/vu;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/vu;->d:Lv0/c/b/b/g/a/av;

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/av;->j()V

    return-void
.end method
