.class public Lv0/f/n4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/f/i1;

.field public final b:Lv0/f/n4/a;

.field public final c:Lv0/f/o2;

.field public d:Lv0/f/n4/d;


# direct methods
.method public constructor <init>(Lv0/f/i1;Lv0/f/o2;Lv0/f/v2;Lv0/f/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/n4/c;->a:Lv0/f/i1;

    iput-object p2, p0, Lv0/f/n4/c;->c:Lv0/f/o2;

    new-instance p2, Lv0/f/n4/a;

    invoke-direct {p2, p1, p3, p4}, Lv0/f/n4/a;-><init>(Lv0/f/i1;Lv0/f/v2;Lv0/f/z1;)V

    iput-object p2, p0, Lv0/f/n4/c;->b:Lv0/f/n4/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv0/f/n4/c;->b:Lv0/f/n4/a;

    invoke-virtual {v0}, Lv0/f/n4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lv0/f/n4/g;

    iget-object v1, p0, Lv0/f/n4/c;->a:Lv0/f/i1;

    iget-object v2, p0, Lv0/f/n4/c;->b:Lv0/f/n4/a;

    new-instance v3, Lv0/f/n4/h;

    iget-object v4, p0, Lv0/f/n4/c;->c:Lv0/f/o2;

    invoke-direct {v3, v4}, Lv0/f/n4/h;-><init>(Lv0/f/o2;)V

    invoke-direct {v0, v1, v2, v3}, Lv0/f/n4/g;-><init>(Lv0/f/i1;Lv0/f/n4/a;Lv0/f/n4/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/f/n4/e;

    iget-object v1, p0, Lv0/f/n4/c;->a:Lv0/f/i1;

    iget-object v2, p0, Lv0/f/n4/c;->b:Lv0/f/n4/a;

    new-instance v3, Lv0/f/n4/f;

    iget-object v4, p0, Lv0/f/n4/c;->c:Lv0/f/o2;

    invoke-direct {v3, v4}, Lv0/f/n4/f;-><init>(Lv0/f/o2;)V

    invoke-direct {v0, v1, v2, v3}, Lv0/f/n4/e;-><init>(Lv0/f/i1;Lv0/f/n4/a;Lv0/f/n4/b;)V

    :goto_0
    iput-object v0, p0, Lv0/f/n4/c;->d:Lv0/f/n4/d;

    return-void
.end method

.method public b()Lv0/f/n4/d;
    .locals 1

    iget-object v0, p0, Lv0/f/n4/c;->d:Lv0/f/n4/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/f/n4/c;->a()V

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/f/n4/c;->b:Lv0/f/n4/a;

    invoke-virtual {v0}, Lv0/f/n4/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv0/f/n4/c;->d:Lv0/f/n4/d;

    instance-of v0, v0, Lv0/f/n4/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv0/f/n4/c;->b:Lv0/f/n4/a;

    invoke-virtual {v0}, Lv0/f/n4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv0/f/n4/c;->d:Lv0/f/n4/d;

    instance-of v0, v0, Lv0/f/n4/g;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv0/f/n4/c;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lv0/f/n4/c;->d:Lv0/f/n4/d;

    return-object v0
.end method
