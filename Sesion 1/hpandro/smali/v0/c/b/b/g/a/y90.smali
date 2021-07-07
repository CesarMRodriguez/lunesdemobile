.class public final Lv0/c/b/b/g/a/y90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/a/y/a/t;


# instance fields
.field public final e:Lv0/c/b/b/g/a/i40;

.field public final f:Lv0/c/b/b/g/a/d80;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/i40;Lv0/c/b/b/g/a/d80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/y90;->e:Lv0/c/b/b/g/a/i40;

    iput-object p2, p0, Lv0/c/b/b/g/a/y90;->f:Lv0/c/b/b/g/a/d80;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/y90;->e:Lv0/c/b/b/g/a/i40;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/i40;->G0()V

    return-void
.end method

.method public final U5()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/y90;->e:Lv0/c/b/b/g/a/i40;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/i40;->U5()V

    iget-object v0, p0, Lv0/c/b/b/g/a/y90;->f:Lv0/c/b/b/g/a/d80;

    .line 1
    sget-object v1, Lv0/c/b/b/g/a/c80;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final c1(Lv0/c/b/b/a/y/a/q;)V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/y90;->e:Lv0/c/b/b/g/a/i40;

    invoke-virtual {v0, p1}, Lv0/c/b/b/g/a/i40;->c1(Lv0/c/b/b/a/y/a/q;)V

    iget-object p1, p0, Lv0/c/b/b/g/a/y90;->f:Lv0/c/b/b/g/a/d80;

    .line 1
    sget-object v0, Lv0/c/b/b/g/a/f80;->a:Lv0/c/b/b/g/a/o60;

    invoke-virtual {p1, v0}, Lv0/c/b/b/g/a/m60;->I0(Lv0/c/b/b/g/a/o60;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/y90;->e:Lv0/c/b/b/g/a/i40;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/i40;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lv0/c/b/b/g/a/y90;->e:Lv0/c/b/b/g/a/i40;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/i40;->onResume()V

    return-void
.end method
