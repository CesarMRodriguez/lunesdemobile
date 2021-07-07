.class public Lv0/c/b/c/x/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv0/c/b/c/x/k;


# direct methods
.method public constructor <init>(Lv0/c/b/c/x/k;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/c/x/j;->e:Lv0/c/b/c/x/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/c/x/j;->e:Lv0/c/b/c/x/k;

    iget-object v0, v0, Lv0/c/b/c/x/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    return-void
.end method
