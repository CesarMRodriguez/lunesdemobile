.class public final synthetic Lv0/c/b/b/g/a/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/sz;

.field public final b:Lv0/c/b/b/g/a/be1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/sz;Lv0/c/b/b/g/a/be1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/uz;->a:Lv0/c/b/b/g/a/sz;

    iput-object p2, p0, Lv0/c/b/b/g/a/uz;->b:Lv0/c/b/b/g/a/be1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/uz;->a:Lv0/c/b/b/g/a/sz;

    iget-object v1, p0, Lv0/c/b/b/g/a/uz;->b:Lv0/c/b/b/g/a/be1;

    check-cast p1, Lv0/c/b/b/g/a/wf;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lv0/c/b/b/g/a/wf;->m:Lv0/c/b/b/g/a/be1;

    iget-object v0, v0, Lv0/c/b/b/g/a/sz;->h:Lv0/c/b/b/g/a/no0;

    .line 2
    new-instance v1, Lv0/c/b/b/g/a/so0;

    invoke-direct {v1, p1}, Lv0/c/b/b/g/a/so0;-><init>(Lv0/c/b/b/g/a/wf;)V

    iget-object v2, v0, Lv0/c/b/b/g/a/no0;->b:Lv0/c/b/b/g/a/fo0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Lv0/c/b/b/g/a/ro0;

    invoke-direct {v3, v2}, Lv0/c/b/b/g/a/ro0;-><init>(Lv0/c/b/b/g/a/fo0;)V

    .line 4
    new-instance v2, Lv0/c/b/b/g/a/uo0;

    invoke-direct {v2, v0}, Lv0/c/b/b/g/a/uo0;-><init>(Lv0/c/b/b/g/a/no0;)V

    invoke-virtual {v0, p1, v3, v2, v1}, Lv0/c/b/b/g/a/no0;->a(Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/yo0;Lv0/c/b/b/g/a/yo0;Lv0/c/b/b/g/a/lm1;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
