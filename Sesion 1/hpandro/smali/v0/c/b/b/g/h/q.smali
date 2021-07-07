.class public final Lv0/c/b/b/g/h/q;
.super Lv0/c/b/b/g/h/g$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lv0/c/b/b/g/h/g;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/h/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/h/q;->j:Lv0/c/b/b/g/h/g;

    iput-object p2, p0, Lv0/c/b/b/g/h/q;->i:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lv0/c/b/b/g/h/g$a;-><init>(Lv0/c/b/b/g/h/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lv0/c/b/b/g/h/q;->j:Lv0/c/b/b/g/h/g;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/h/g;->h:Lv0/c/b/b/g/h/hc;

    .line 2
    iget-object v1, p0, Lv0/c/b/b/g/h/q;->i:Ljava/lang/String;

    iget-wide v2, p0, Lv0/c/b/b/g/h/g$a;->f:J

    invoke-interface {v0, v1, v2, v3}, Lv0/c/b/b/g/h/hc;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
