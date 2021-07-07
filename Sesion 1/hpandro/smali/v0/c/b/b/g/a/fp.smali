.class public final Lv0/c/b/b/g/a/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/webkit/JsPromptResult;

.field public final synthetic f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/fp;->e:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lv0/c/b/b/g/a/fp;->f:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/b/g/a/fp;->e:Landroid/webkit/JsPromptResult;

    iget-object p2, p0, Lv0/c/b/b/g/a/fp;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
