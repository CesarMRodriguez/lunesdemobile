.class public Lv0/c/b/c/z/r$a;
.super Lv0/c/b/c/q/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/c/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/c/b/c/z/r;


# direct methods
.method public constructor <init>(Lv0/c/b/c/z/r;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/z/r$a;->e:Lv0/c/b/c/z/r;

    invoke-direct {p0}, Lv0/c/b/c/q/o;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lv0/c/b/c/z/r$a;->e:Lv0/c/b/c/z/r;

    iget-object p2, p1, Lv0/c/b/c/z/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lv0/c/b/c/z/r;->e(Lv0/c/b/c/z/r;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
