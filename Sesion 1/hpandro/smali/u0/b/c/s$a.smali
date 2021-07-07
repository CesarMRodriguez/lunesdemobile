.class public Lu0/b/c/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/i/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/b/c/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lu0/b/c/s;


# direct methods
.method public constructor <init>(Lu0/b/c/s;)V
    .locals 0

    iput-object p1, p0, Lu0/b/c/s$a;->e:Lu0/b/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lu0/b/c/s$a;->e:Lu0/b/c/s;

    invoke-virtual {v0, p1}, Lu0/b/c/s;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
