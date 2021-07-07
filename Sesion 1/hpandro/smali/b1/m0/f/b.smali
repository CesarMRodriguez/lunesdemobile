.class public final Lb1/m0/f/b;
.super Lb1/m0/f/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:La1/q/a/a;


# direct methods
.method public constructor <init>(La1/q/a/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lb1/m0/f/b;->e:La1/q/a/a;

    invoke-direct {p0, p4, p5}, Lb1/m0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lb1/m0/f/b;->e:La1/q/a/a;

    invoke-interface {v0}, La1/q/a/a;->a()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
