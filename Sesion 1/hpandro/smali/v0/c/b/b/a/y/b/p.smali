.class public final Lv0/c/b/b/a/y/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lv0/c/b/b/a/y/b/m;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/m;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/a/y/b/p;->e:Lv0/c/b/b/a/y/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    iget-object p1, p0, Lv0/c/b/b/a/y/b/p;->e:Lv0/c/b/b/a/y/b/m;

    iget-object p1, p1, Lv0/c/b/b/a/y/b/m;->e:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lv0/c/b/b/a/y/b/c1;->r(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
