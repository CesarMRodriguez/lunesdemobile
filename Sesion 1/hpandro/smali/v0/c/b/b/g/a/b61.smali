.class public final synthetic Lv0/c/b/b/g/a/b61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hk1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/z51;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/z51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/b61;->a:Lv0/c/b/b/g/a/z51;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/b61;->a:Lv0/c/b/b/g/a/z51;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p1, p1, Lv0/c/b/b/g/a/ak2;->a:Lv0/c/b/b/g/a/hk;

    .line 3
    iget-object p1, v0, Lv0/c/b/b/g/a/z51;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v1, Lv0/c/b/b/g/a/a61;

    invoke-direct {v1, v0, p1}, Lv0/c/b/b/g/a/a61;-><init>(Lv0/c/b/b/a/v/a$a;Ljava/lang/String;)V

    return-object v1
.end method
