.class public final Lv0/c/b/b/a/y/b/o0;
.super Lv0/c/b/b/a/y/b/a;
.source "SourceFile"


# instance fields
.field public final b:Lv0/c/b/b/g/a/tk;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object v0, v0, Lv0/c/b/b/a/y/t;->c:Lv0/c/b/b/a/y/b/c1;

    .line 2
    invoke-virtual {v0, p1, p2}, Lv0/c/b/b/a/y/b/c1;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lv0/c/b/b/a/y/b/a;-><init>()V

    new-instance p2, Lv0/c/b/b/g/a/tk;

    invoke-direct {p2, p1}, Lv0/c/b/b/g/a/tk;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lv0/c/b/b/a/y/b/o0;->b:Lv0/c/b/b/g/a/tk;

    iput-object p3, p0, Lv0/c/b/b/a/y/b/o0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/a/y/b/o0;->b:Lv0/c/b/b/g/a/tk;

    iget-object v1, p0, Lv0/c/b/b/a/y/b/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/tk;->a(Ljava/lang/String;)V

    return-void
.end method
