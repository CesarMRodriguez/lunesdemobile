.class public final Lv0/c/c/u/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c/c/u/m$c;,
        Lv0/c/c/u/m$b;,
        Lv0/c/c/u/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    invoke-static {p1, v0}, Lv0/c/b/b/a/y/b/l0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lv0/c/c/u/m;->a:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    invoke-static {p2, p1}, Lv0/c/b/b/a/y/b/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Lv0/c/c/u/m;->b:Landroid/content/Intent;

    return-void
.end method
