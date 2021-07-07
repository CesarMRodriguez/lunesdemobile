.class public final synthetic Lv0/c/b/b/g/a/cc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/zb0;

.field public final f:Lv0/c/b/b/g/a/de0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/zb0;Lv0/c/b/b/g/a/de0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/cc0;->e:Lv0/c/b/b/g/a/zb0;

    iput-object p2, p0, Lv0/c/b/b/g/a/cc0;->f:Lv0/c/b/b/g/a/de0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/cc0;->e:Lv0/c/b/b/g/a/zb0;

    iget-object v1, p0, Lv0/c/b/b/g/a/cc0;->f:Lv0/c/b/b/g/a/de0;

    .line 1
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/zb0;->j(Lv0/c/b/b/g/a/de0;)V

    return-void
.end method
