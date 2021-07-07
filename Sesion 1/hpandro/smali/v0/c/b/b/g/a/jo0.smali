.class public final synthetic Lv0/c/b/b/g/a/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/w22;

.field public final b:Lv0/c/b/b/g/a/wf;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/w22;Lv0/c/b/b/g/a/wf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/jo0;->a:Lv0/c/b/b/g/a/w22;

    iput-object p2, p0, Lv0/c/b/b/g/a/jo0;->b:Lv0/c/b/b/g/a/wf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/jo0;->a:Lv0/c/b/b/g/a/w22;

    iget-object v1, p0, Lv0/c/b/b/g/a/jo0;->b:Lv0/c/b/b/g/a/wf;

    check-cast p1, Lv0/c/b/b/g/a/om0;

    invoke-interface {v0}, Lv0/c/b/b/g/a/w22;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/lo0;

    invoke-interface {p1, v1}, Lv0/c/b/b/g/a/lo0;->a(Lv0/c/b/b/g/a/wf;)Lv0/c/b/b/g/a/ln1;

    move-result-object p1

    return-object p1
.end method
