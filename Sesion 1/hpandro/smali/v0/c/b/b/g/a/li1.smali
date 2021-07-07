.class public final Lv0/c/b/b/g/a/li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/oi1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/hf0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lv0/c/b/b/g/a/hf0;->V()Lv0/c/b/b/g/a/hf0$b;

    move-result-object v0

    .line 1
    iget-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object v1, v0, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast v1, Lv0/c/b/b/g/a/hf0;

    const-string v2, "E"

    invoke-static {v1, v2}, Lv0/c/b/b/g/a/hf0;->e0(Lv0/c/b/b/g/a/hf0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lv0/c/b/b/g/a/cy1$b;->n()Lv0/c/b/b/g/a/oz1;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/cy1;

    check-cast v0, Lv0/c/b/b/g/a/hf0;

    sput-object v0, Lv0/c/b/b/g/a/li1;->a:Lv0/c/b/b/g/a/hf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv0/c/b/b/g/a/hf0;
    .locals 1

    sget-object v0, Lv0/c/b/b/g/a/li1;->a:Lv0/c/b/b/g/a/hf0;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lv0/c/b/b/g/a/hf0;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lv0/c/b/b/d/k;->l3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/g/a/hf0;

    move-result-object p1

    return-object p1
.end method
