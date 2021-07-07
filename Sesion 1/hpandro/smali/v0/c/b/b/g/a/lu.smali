.class public final Lv0/c/b/b/g/a/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/gu;


# instance fields
.field public a:Lv0/c/b/b/a/y/b/y0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/a/y/b/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/lu;->a:Lv0/c/b/b/a/y/b/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/c/b/b/g/a/lu;->a:Lv0/c/b/b/a/y/b/y0;

    const-string v1, "content_vertical_opted_out"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lv0/c/b/b/a/y/b/y0;->n(Z)V

    return-void
.end method
