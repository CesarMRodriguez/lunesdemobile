.class public final Lv0/c/b/b/g/a/n32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/b/g/a/k32;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/k32;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/n32;->e:Lv0/c/b/b/g/a/k32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/n32;->e:Lv0/c/b/b/g/a/k32;

    iget-object v0, v0, Lv0/c/b/b/g/a/k32;->a:Landroid/content/Context;

    invoke-static {v0}, Lv0/c/b/b/g/a/k0;->a(Landroid/content/Context;)V

    return-void
.end method
