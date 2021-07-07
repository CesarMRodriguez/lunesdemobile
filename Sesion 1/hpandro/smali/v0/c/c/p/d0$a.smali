.class public Lv0/c/c/p/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/p/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lv0/c/b/b/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/l/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/c/b/b/l/j;

    invoke-direct {v0}, Lv0/c/b/b/l/j;-><init>()V

    iput-object v0, p0, Lv0/c/c/p/d0$a;->b:Lv0/c/b/b/l/j;

    iput-object p1, p0, Lv0/c/c/p/d0$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv0/c/c/p/d0$a;->b:Lv0/c/b/b/l/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0/c/b/b/l/j;->b(Ljava/lang/Object;)Z

    return-void
.end method
