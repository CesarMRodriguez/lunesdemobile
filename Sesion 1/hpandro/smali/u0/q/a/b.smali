.class public Lu0/q/a/b;
.super Lu0/q/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/q/a/b$b;,
        Lu0/q/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lu0/p/i;

.field public final b:Lu0/q/a/b$b;


# direct methods
.method public constructor <init>(Lu0/p/i;Lu0/p/y;)V
    .locals 4

    invoke-direct {p0}, Lu0/q/a/a;-><init>()V

    iput-object p1, p0, Lu0/q/a/b;->a:Lu0/p/i;

    .line 1
    sget-object p1, Lu0/q/a/b$b;->c:Lu0/p/w;

    const-class v0, Lu0/q/a/b$b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v2, v1}, Lv0/a/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p2, Lu0/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/p/v;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lu0/p/x;

    if-eqz v2, :cond_1

    check-cast p1, Lu0/p/x;

    invoke-virtual {p1, v1, v0}, Lu0/p/x;->a(Ljava/lang/String;Ljava/lang/Class;)Lu0/p/v;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Lu0/q/a/b$b$a;

    invoke-virtual {p1, v0}, Lu0/q/a/b$b$a;->a(Ljava/lang/Class;)Lu0/p/v;

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 5
    iget-object p1, p2, Lu0/p/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/p/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lu0/p/v;->a()V

    .line 6
    :cond_2
    :goto_1
    check-cast v2, Lu0/q/a/b$b;

    .line 7
    iput-object v2, p0, Lu0/q/a/b;->b:Lu0/q/a/b$b;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Lu0/q/a/b;->b:Lu0/q/a/b$b;

    .line 1
    iget-object p4, p2, Lu0/q/a/b$b;->b:Lu0/f/i;

    invoke-virtual {p4}, Lu0/f/i;->n()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Loaders:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p2, Lu0/q/a/b$b;->b:Lu0/f/i;

    invoke-virtual {v0}, Lu0/f/i;->n()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lu0/q/a/b$b;->b:Lu0/f/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu0/f/i;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/q/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p2, Lu0/q/a/b$b;->b:Lu0/f/i;

    invoke-virtual {p1, v1}, Lu0/f/i;->j(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lu0/q/a/b$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mArgs="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mLoader="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/q/a/b;->a:Lu0/p/i;

    invoke-static {v1, v0}, Lu0/i/b/c;->c(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
