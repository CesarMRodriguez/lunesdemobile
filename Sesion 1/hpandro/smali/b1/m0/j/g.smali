.class public final Lb1/m0/j/g;
.super Lb1/m0/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb1/m0/j/f$d;

.field public final synthetic f:La1/q/b/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f$d;ZLa1/q/b/l;Lb1/m0/j/t;La1/q/b/k;La1/q/b/l;)V
    .locals 0

    iput-object p5, p0, Lb1/m0/j/g;->e:Lb1/m0/j/f$d;

    iput-object p7, p0, Lb1/m0/j/g;->f:La1/q/b/l;

    invoke-direct {p0, p3, p4}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lb1/m0/j/g;->e:Lb1/m0/j/f$d;

    iget-object v0, v0, Lb1/m0/j/f$d;->f:Lb1/m0/j/f;

    .line 1
    iget-object v1, v0, Lb1/m0/j/f;->f:Lb1/m0/j/f$c;

    .line 2
    iget-object v2, p0, Lb1/m0/j/g;->f:La1/q/b/l;

    iget-object v2, v2, La1/q/b/l;->e:Ljava/lang/Object;

    check-cast v2, Lb1/m0/j/t;

    invoke-virtual {v1, v0, v2}, Lb1/m0/j/f$c;->a(Lb1/m0/j/f;Lb1/m0/j/t;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
