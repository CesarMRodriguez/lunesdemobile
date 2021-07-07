.class public final synthetic Lv0/c/b/b/g/a/ew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/uq;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ti0;

.field public final b:Lv0/c/b/b/g/a/hp;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ti0;Lv0/c/b/b/g/a/hp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/ew0;->a:Lv0/c/b/b/g/a/ti0;

    iput-object p2, p0, Lv0/c/b/b/g/a/ew0;->b:Lv0/c/b/b/g/a/hp;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lv0/c/b/b/g/a/ew0;->a:Lv0/c/b/b/g/a/ti0;

    iget-object v0, p0, Lv0/c/b/b/g/a/ew0;->b:Lv0/c/b/b/g/a/hp;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/ti0;->a()V

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->w0()V

    invoke-interface {v0}, Lv0/c/b/b/g/a/hp;->Z()Lv0/c/b/b/g/a/rq;

    move-result-object p1

    check-cast p1, Lv0/c/b/b/g/a/kp;

    invoke-virtual {p1}, Lv0/c/b/b/g/a/kp;->E()V

    return-void
.end method
