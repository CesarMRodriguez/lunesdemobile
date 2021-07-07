.class public final synthetic Lv0/c/b/b/g/a/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/rk1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/g0;

.field public final b:Lv0/c/b/b/g/a/x;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/g0;Lv0/c/b/b/g/a/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/f0;->a:Lv0/c/b/b/g/a/g0;

    iput-object p2, p0, Lv0/c/b/b/g/a/f0;->b:Lv0/c/b/b/g/a/x;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/f0;->a:Lv0/c/b/b/g/a/g0;

    iget-object v1, p0, Lv0/c/b/b/g/a/f0;->b:Lv0/c/b/b/g/a/x;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/g0;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v1, v0}, Lv0/c/b/b/g/a/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
