.class public final Lv0/d/a/c/a/d/d/a/a;
.super Lv0/d/a/a/b;
.source "SourceFile"


# instance fields
.field public final b:Lv0/d/a/c/a/d/d/a/b;


# direct methods
.method public constructor <init>(Lv0/d/a/c/a/d/d/a/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lv0/d/a/a/b;-><init>()V

    iput-object p1, p0, Lv0/d/a/c/a/d/d/a/a;->b:Lv0/d/a/c/a/d/d/a/b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "flag"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv0/d/a/a/b;->a()Ly0/a/j/a;

    move-result-object v0

    sget-object v1, Lv0/d/a/b/a;->b:Lv0/d/a/b/a;

    invoke-virtual {v1}, Lv0/d/a/b/a;->a()Lv0/d/a/b/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lv0/d/a/b/b;->e(Ljava/lang/String;)Ly0/a/d;

    move-result-object p1

    .line 1
    sget-object v1, Ly0/a/o/a;->a:Ly0/a/g;

    .line 2
    invoke-virtual {p1, v1}, Ly0/a/d;->e(Ly0/a/g;)Ly0/a/d;

    move-result-object p1

    invoke-static {}, Ly0/a/i/a/a;->a()Ly0/a/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly0/a/d;->a(Ly0/a/g;)Ly0/a/d;

    move-result-object p1

    new-instance v1, Lv0/d/a/c/a/d/d/a/a$a;

    invoke-direct {v1, p0}, Lv0/d/a/c/a/d/d/a/a$a;-><init>(Lv0/d/a/c/a/d/d/a/a;)V

    new-instance v2, Lv0/d/a/c/a/d/d/a/a$b;

    invoke-direct {v2, p0}, Lv0/d/a/c/a/d/d/a/a$b;-><init>(Lv0/d/a/c/a/d/d/a/a;)V

    invoke-virtual {p1, v1, v2}, Ly0/a/d;->b(Ly0/a/l/b;Ly0/a/l/b;)Ly0/a/j/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly0/a/j/a;->c(Ly0/a/j/b;)Z

    return-void
.end method
