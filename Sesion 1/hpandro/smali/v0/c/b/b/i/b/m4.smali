.class public final Lv0/c/b/b/i/b/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Lv0/c/b/b/i/b/f4;


# direct methods
.method public constructor <init>(Lv0/c/b/b/i/b/f4;Ljava/lang/String;JLv0/c/b/b/i/b/i4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    const-string p1, ":start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/i/b/m4;->a:Ljava/lang/String;

    const-string p1, ":count"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/i/b/m4;->b:Ljava/lang/String;

    const-string p1, ":value"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/i/b/m4;->c:Ljava/lang/String;

    iput-wide p3, p0, Lv0/c/b/b/i/b/m4;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/u5;->b()V

    iget-object v0, p0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lv0/c/b/b/i/b/m4;->e:Lv0/c/b/b/i/b/f4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/f4;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lv0/c/b/b/i/b/m4;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lv0/c/b/b/i/b/m4;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lv0/c/b/b/i/b/m4;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
