.class public final synthetic Lv0/c/b/b/g/a/po0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/no0;

.field public final b:Lv0/c/b/b/g/a/yo0;

.field public final c:Lv0/c/b/b/g/a/wf;

.field public final d:Lv0/c/b/b/g/a/lm1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/no0;Lv0/c/b/b/g/a/yo0;Lv0/c/b/b/g/a/wf;Lv0/c/b/b/g/a/lm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/po0;->a:Lv0/c/b/b/g/a/no0;

    iput-object p2, p0, Lv0/c/b/b/g/a/po0;->b:Lv0/c/b/b/g/a/yo0;

    iput-object p3, p0, Lv0/c/b/b/g/a/po0;->c:Lv0/c/b/b/g/a/wf;

    iput-object p4, p0, Lv0/c/b/b/g/a/po0;->d:Lv0/c/b/b/g/a/lm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/po0;->a:Lv0/c/b/b/g/a/no0;

    iget-object v1, p0, Lv0/c/b/b/g/a/po0;->b:Lv0/c/b/b/g/a/yo0;

    iget-object v2, p0, Lv0/c/b/b/g/a/po0;->c:Lv0/c/b/b/g/a/wf;

    iget-object v3, p0, Lv0/c/b/b/g/a/po0;->d:Lv0/c/b/b/g/a/lm1;

    check-cast p1, Lv0/c/b/b/g/a/oo0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lv0/c/b/b/g/a/yo0;->a(Lv0/c/b/b/g/a/wf;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    iget-object v0, v0, Lv0/c/b/b/g/a/no0;->a:Lv0/c/b/b/g/a/kn1;

    invoke-static {p1, v3, v0}, Lv0/c/b/b/g/a/an1;->l(Lv0/c/b/b/g/a/ln1;Lv0/c/b/b/g/a/lm1;Ljava/util/concurrent/Executor;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
