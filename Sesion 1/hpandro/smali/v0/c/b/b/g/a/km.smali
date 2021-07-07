.class public final Lv0/c/b/b/g/a/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lv0/c/b/b/g/a/cm;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/cm;Z)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/km;->f:Lv0/c/b/b/g/a/cm;

    iput-boolean p2, p0, Lv0/c/b/b/g/a/km;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/km;->f:Lv0/c/b/b/g/a/cm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lv0/c/b/b/g/a/km;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1
    sget v2, Lv0/c/b/b/g/a/cm;->v:I

    const-string v2, "windowVisibilityChanged"

    invoke-virtual {v0, v2, v1}, Lv0/c/b/b/g/a/cm;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
