.class public final Lv0/c/b/b/g/a/hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/tk1;

.field public final synthetic f:Lv0/c/b/b/g/a/fm1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/fm1;Lv0/c/b/b/g/a/tk1;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/hm1;->f:Lv0/c/b/b/g/a/fm1;

    iput-object p2, p0, Lv0/c/b/b/g/a/hm1;->e:Lv0/c/b/b/g/a/tk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/hm1;->f:Lv0/c/b/b/g/a/fm1;

    iget-object v1, p0, Lv0/c/b/b/g/a/hm1;->e:Lv0/c/b/b/g/a/tk1;

    invoke-static {v0, v1}, Lv0/c/b/b/g/a/fm1;->L(Lv0/c/b/b/g/a/fm1;Lv0/c/b/b/g/a/tk1;)V

    return-void
.end method
