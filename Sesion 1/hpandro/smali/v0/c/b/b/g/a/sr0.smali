.class public final synthetic Lv0/c/b/b/g/a/sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final e:Lv0/c/b/b/a/y/a/f;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/sr0;->e:Lv0/c/b/b/a/y/a/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/sr0;->e:Lv0/c/b/b/a/y/a/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/a/y/a/f;->x6()V

    :cond_0
    return-void
.end method
