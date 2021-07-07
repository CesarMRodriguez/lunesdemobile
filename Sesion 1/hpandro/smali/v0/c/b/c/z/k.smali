.class public Lv0/c/b/c/z/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lv0/c/b/c/z/h;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/h;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/k;->a:Lv0/c/b/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lv0/c/b/c/z/k;->a:Lv0/c/b/c/z/h;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lv0/c/b/c/z/h;->i:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lv0/c/b/c/z/h;->k:J

    .line 4
    iget-object v0, p0, Lv0/c/b/c/z/k;->a:Lv0/c/b/c/z/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv0/c/b/c/z/h;->g(Lv0/c/b/c/z/h;Z)V

    return-void
.end method
