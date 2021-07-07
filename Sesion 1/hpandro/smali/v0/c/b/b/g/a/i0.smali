.class public final synthetic Lv0/c/b/b/g/a/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rk1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/g0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/i0;->a:Lv0/c/b/b/g/a/g0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv0/c/b/b/g/a/i0;->a:Lv0/c/b/b/g/a/g0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/g0;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
