.class public final synthetic Lv0/c/b/b/g/a/vo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/yo0;


# instance fields
.field public final a:Lv0/c/b/b/g/a/no0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/no0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/vo0;->a:Lv0/c/b/b/g/a/no0;

    return-void
.end method


# virtual methods
.method public final a(Lv0/c/b/b/g/a/wf;)Lv0/c/b/b/g/a/ln1;
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/vo0;->a:Lv0/c/b/b/g/a/no0;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/no0;->c:Lv0/c/b/b/g/a/h22;

    invoke-interface {v0}, Lv0/c/b/b/g/a/h22;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/a/xo0;

    iget-object p1, p1, Lv0/c/b/b/g/a/wf;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/xo0;->D6(Ljava/lang/String;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
