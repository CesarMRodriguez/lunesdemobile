.class public final synthetic Lv0/c/b/b/g/a/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/cm;

.field public final f:Z


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/em;->e:Lv0/c/b/b/g/a/cm;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/em;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv0/c/b/b/g/a/em;->e:Lv0/c/b/b/g/a/cm;

    iget-boolean v1, p0, Lv0/c/b/b/g/a/em;->f:Z

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hasWindowFocus"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "windowFocusChanged"

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
