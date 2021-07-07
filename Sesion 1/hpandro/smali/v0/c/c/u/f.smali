.class public final synthetic Lv0/c/c/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/l/d;


# instance fields
.field public final a:Lv0/c/c/u/g;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lv0/c/c/u/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/c/u/f;->a:Lv0/c/c/u/g;

    iput-object p2, p0, Lv0/c/c/u/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/l/i;)V
    .locals 1

    iget-object p1, p0, Lv0/c/c/u/f;->a:Lv0/c/c/u/g;

    iget-object v0, p0, Lv0/c/c/u/f;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lv0/c/c/u/g;->c(Landroid/content/Intent;)V

    return-void
.end method
