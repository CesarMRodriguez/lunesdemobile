.class public Lv0/c/b/c/z/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/c/b/c/z/a$d;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lv0/c/b/c/z/a$d;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/a$d;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/a$d$a;->f:Lv0/c/b/c/z/a$d;

    iput-object p2, p0, Lv0/c/b/c/z/a$d$a;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/z/a$d$a;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lv0/c/b/c/z/a$d$a;->f:Lv0/c/b/c/z/a$d;

    iget-object v1, v1, Lv0/c/b/c/z/a$d;->a:Lv0/c/b/c/z/a;

    .line 1
    iget-object v1, v1, Lv0/c/b/c/z/a;->d:Landroid/text/TextWatcher;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
