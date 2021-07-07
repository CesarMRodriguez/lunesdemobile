.class public final Lv0/c/b/b/g/a/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv0/c/b/b/g/a/um;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lv0/c/b/b/g/a/cm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lv0/c/b/b/g/a/hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lv0/c/b/b/g/a/jm;->a:Landroid/content/Context;

    iput-object p2, p0, Lv0/c/b/b/g/a/jm;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lv0/c/b/b/g/a/jm;->b:Lv0/c/b/b/g/a/um;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/cm;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/jm;->d:Lv0/c/b/b/g/a/cm;

    return-object v0
.end method
