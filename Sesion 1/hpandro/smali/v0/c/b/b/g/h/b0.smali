.class public final Lv0/c/b/b/g/h/b0;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/b0;->m:Lv0/c/b/b/g/h/g;

    iput-object p2, p0, Lv0/c/b/b/g/h/b0;->i:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/h/b0;->j:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/h/b0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Lv0/c/b/b/g/h/b0;->l:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lv0/c/b/b/g/h/b0;->m:Lv0/c/b/b/g/h/g;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 2
    iget-object v2, p0, Lv0/c/b/b/g/h/b0;->i:Ljava/lang/String;

    iget-object v3, p0, Lv0/c/b/b/g/h/b0;->j:Ljava/lang/String;

    iget-object v0, p0, Lv0/c/b/b/g/h/b0;->k:Ljava/lang/Object;

    .line 3
    new-instance v4, Lv0/c/b/b/e/b;

    invoke-direct {v4, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-boolean v5, p0, Lv0/c/b/b/g/h/b0;->l:Z

    iget-wide v6, p0, Lv0/c/b/b/g/h/g$a;->e:J

    invoke-interface/range {v1 .. v7}, Lv0/c/b/b/g/h/hc;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/e/a;ZJ)V

    return-void
.end method
