.class public final Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/x;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/x;",
            ")",
            "Ljava/util/List<",
            "Lb1/m;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, La1/m/h;->e:La1/m/h;

    return-object p1
.end method

.method public b(Lb1/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/x;",
            "Ljava/util/List<",
            "Lb1/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookies"

    invoke-static {p2, p1}, La1/q/b/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
