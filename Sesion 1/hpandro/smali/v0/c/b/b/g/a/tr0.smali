.class public final synthetic Lv0/c/b/b/g/a/tr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final e:Lv0/c/b/b/g/a/er0;

.field public final f:Ljava/lang/String;

.field public final g:Lv0/c/b/b/g/a/al0;

.field public final h:Landroid/app/Activity;

.field public final i:Lv0/c/b/b/g/a/vg1;

.field public final j:Lv0/c/b/b/a/y/a/f;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/er0;Ljava/lang/String;Lv0/c/b/b/g/a/al0;Landroid/app/Activity;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/a/y/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/tr0;->e:Lv0/c/b/b/g/a/er0;

    iput-object p2, p0, Lv0/c/b/b/g/a/tr0;->f:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/tr0;->g:Lv0/c/b/b/g/a/al0;

    iput-object p4, p0, Lv0/c/b/b/g/a/tr0;->h:Landroid/app/Activity;

    iput-object p5, p0, Lv0/c/b/b/g/a/tr0;->i:Lv0/c/b/b/g/a/vg1;

    iput-object p6, p0, Lv0/c/b/b/g/a/tr0;->j:Lv0/c/b/b/a/y/a/f;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object v3, p0, Lv0/c/b/b/g/a/tr0;->e:Lv0/c/b/b/g/a/er0;

    iget-object v4, p0, Lv0/c/b/b/g/a/tr0;->f:Ljava/lang/String;

    iget-object v1, p0, Lv0/c/b/b/g/a/tr0;->g:Lv0/c/b/b/g/a/al0;

    iget-object v0, p0, Lv0/c/b/b/g/a/tr0;->h:Landroid/app/Activity;

    iget-object v2, p0, Lv0/c/b/b/g/a/tr0;->i:Lv0/c/b/b/g/a/vg1;

    iget-object p1, p0, Lv0/c/b/b/g/a/tr0;->j:Lv0/c/b/b/a/y/a/f;

    invoke-virtual {v3, v4}, Lv0/c/b/b/g/a/er0;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v5, "dialog_action"

    const-string v7, "dismiss"

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lv0/c/b/b/g/a/or0;->z6(Landroid/content/Context;Lv0/c/b/b/g/a/al0;Lv0/c/b/b/g/a/vg1;Lv0/c/b/b/g/a/er0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/a/y/a/f;->x6()V

    :cond_1
    return-void
.end method
