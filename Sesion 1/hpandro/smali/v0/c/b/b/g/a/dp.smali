.class public final Lv0/c/b/b/g/a/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/dp;->e:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/dp;->e:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void
.end method
