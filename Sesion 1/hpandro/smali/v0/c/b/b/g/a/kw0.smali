.class public final synthetic Lv0/c/b/b/g/a/kw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/mw0;

.field public final f:Lv0/c/b/b/g/a/mc1;

.field public final g:Lv0/c/b/b/g/a/xb1;

.field public final h:Lv0/c/b/b/g/a/xr0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/mw0;Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/kw0;->e:Lv0/c/b/b/g/a/mw0;

    iput-object p2, p0, Lv0/c/b/b/g/a/kw0;->f:Lv0/c/b/b/g/a/mc1;

    iput-object p3, p0, Lv0/c/b/b/g/a/kw0;->g:Lv0/c/b/b/g/a/xb1;

    iput-object p4, p0, Lv0/c/b/b/g/a/kw0;->h:Lv0/c/b/b/g/a/xr0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/a/kw0;->e:Lv0/c/b/b/g/a/mw0;

    iget-object v1, p0, Lv0/c/b/b/g/a/kw0;->f:Lv0/c/b/b/g/a/mc1;

    iget-object v2, p0, Lv0/c/b/b/g/a/kw0;->g:Lv0/c/b/b/g/a/xb1;

    iget-object v3, p0, Lv0/c/b/b/g/a/kw0;->h:Lv0/c/b/b/g/a/xr0;

    iget-object v0, v0, Lv0/c/b/b/g/a/mw0;->d:Lv0/c/b/b/g/a/jw0;

    .line 1
    invoke-static {v1, v2, v3}, Lv0/c/b/b/g/a/jw0;->c(Lv0/c/b/b/g/a/mc1;Lv0/c/b/b/g/a/xb1;Lv0/c/b/b/g/a/xr0;)V

    return-void
.end method
