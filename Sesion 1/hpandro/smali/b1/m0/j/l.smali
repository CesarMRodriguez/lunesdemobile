.class public final Lb1/m0/j/l;
.super Lb1/m0/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lb1/m0/j/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLb1/m0/j/f;)V
    .locals 0

    iput-object p5, p0, Lb1/m0/j/l;->e:Lb1/m0/j/f;

    invoke-direct {p0, p3, p4}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lb1/m0/j/l;->e:Lb1/m0/j/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lb1/m0/j/f;->z(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
