.class public final Lv0/c/b/b/g/h/m;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/app/Activity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/m;->l:Lv0/c/b/b/g/h/g;

    iput-object p2, p0, Lv0/c/b/b/g/h/m;->i:Landroid/app/Activity;

    iput-object p3, p0, Lv0/c/b/b/g/h/m;->j:Ljava/lang/String;

    iput-object p4, p0, Lv0/c/b/b/g/h/m;->k:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lv0/c/b/b/g/h/m;->l:Lv0/c/b/b/g/h/g;

    .line 1
    iget-object v1, v0, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 2
    iget-object v0, p0, Lv0/c/b/b/g/h/m;->i:Landroid/app/Activity;

    .line 3
    new-instance v2, Lv0/c/b/b/e/b;

    invoke-direct {v2, v0}, Lv0/c/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lv0/c/b/b/g/h/m;->j:Ljava/lang/String;

    iget-object v4, p0, Lv0/c/b/b/g/h/m;->k:Ljava/lang/String;

    iget-wide v5, p0, Lv0/c/b/b/g/h/g$a;->e:J

    invoke-interface/range {v1 .. v6}, Lv0/c/b/b/g/h/hc;->setCurrentScreen(Lv0/c/b/b/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
