.class public final synthetic Lv0/c/b/b/g/a/nk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/sg2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nk0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/nh2$a;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/nk0;->a:Ljava/lang/String;

    .line 1
    iget-boolean v1, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/a/cy1$b;->r()V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lv0/c/b/b/g/a/cy1$b;->g:Z

    :cond_0
    iget-object p1, p1, Lv0/c/b/b/g/a/cy1$b;->f:Lv0/c/b/b/g/a/cy1;

    check-cast p1, Lv0/c/b/b/g/a/nh2;

    invoke-static {p1, v0}, Lv0/c/b/b/g/a/nh2;->F(Lv0/c/b/b/g/a/nh2;Ljava/lang/String;)V

    return-void
.end method
