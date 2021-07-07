.class public final Lv0/c/b/b/g/a/jv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/c/b/b/d/q/b;

.field public final b:Lv0/c/b/b/g/a/lv0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lv0/c/b/b/g/a/cs0;


# direct methods
.method public constructor <init>(Lv0/c/b/b/d/q/b;Lv0/c/b/b/g/a/lv0;Lv0/c/b/b/g/a/cs0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv0/c/b/b/g/a/jv0;->c:Ljava/util/List;

    iput-object p1, p0, Lv0/c/b/b/g/a/jv0;->a:Lv0/c/b/b/d/q/b;

    iput-object p2, p0, Lv0/c/b/b/g/a/jv0;->b:Lv0/c/b/b/g/a/lv0;

    sget-object p1, Lv0/c/b/b/g/a/k0;->f4:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object p2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object p2, p2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {p2, p1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lv0/c/b/b/g/a/jv0;->d:Z

    iput-object p3, p0, Lv0/c/b/b/g/a/jv0;->e:Lv0/c/b/b/g/a/cs0;

    return-void
.end method

.method public static a(Lv0/c/b/b/g/a/jv0;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p5, p3}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p3, p2, p1, p5}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lv0/c/b/b/g/a/jv0;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
