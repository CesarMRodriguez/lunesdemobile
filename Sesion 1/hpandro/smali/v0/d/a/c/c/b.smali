.class public final Lv0/d/a/c/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "menuName"

    invoke-static {p1, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, La1/q/b/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d/a/c/c/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lv0/d/a/c/c/b;->b:Z

    iput-boolean p3, p0, Lv0/d/a/c/c/b;->c:Z

    iput-object p4, p0, Lv0/d/a/c/c/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lv0/d/a/c/c/b;->e:Z

    iput-boolean p6, p0, Lv0/d/a/c/c/b;->f:Z

    return-void
.end method
