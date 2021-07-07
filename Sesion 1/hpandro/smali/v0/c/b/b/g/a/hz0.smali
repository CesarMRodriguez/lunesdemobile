.class public final synthetic Lv0/c/b/b/g/a/hz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/fz0;

.field public final f:Lv0/c/b/b/g/a/wi2;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fz0;Lv0/c/b/b/g/a/wi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/hz0;->e:Lv0/c/b/b/g/a/fz0;

    iput-object p2, p0, Lv0/c/b/b/g/a/hz0;->f:Lv0/c/b/b/g/a/wi2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/hz0;->e:Lv0/c/b/b/g/a/fz0;

    iget-object v1, p0, Lv0/c/b/b/g/a/hz0;->f:Lv0/c/b/b/g/a/wi2;

    iget-object v0, v0, Lv0/c/b/b/g/a/fz0;->c:Lv0/c/b/b/g/a/ez0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/ez0;->d:Lv0/c/b/b/g/a/yy0;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/yy0;->c:Lv0/c/b/b/g/a/p20;

    .line 3
    invoke-interface {v0, v1}, Lv0/c/b/b/g/a/p20;->V(Lv0/c/b/b/g/a/wi2;)V

    return-void
.end method
