.class public final synthetic Lv0/c/b/b/g/a/qm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/om2;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/om2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/qm2;->e:Lv0/c/b/b/g/a/om2;

    iput-object p2, p0, Lv0/c/b/b/g/a/qm2;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/qm2;->e:Lv0/c/b/b/g/a/om2;

    iget-object v1, p0, Lv0/c/b/b/g/a/qm2;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/om2;->a(Landroid/content/Context;)Lv0/c/b/b/g/a/fh;

    return-void
.end method
