.class public Lv0/f/y3;
.super Lv0/f/x3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "email"

    invoke-static {v0, p1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv0/f/x3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)Lv0/f/x3;
    .locals 2

    new-instance v0, Lv0/f/y3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/f/y3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
