.class public final synthetic Lv0/c/b/b/g/a/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/lm1;


# instance fields
.field public final a:Lv0/c/b/b/g/a/ln1;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/nf0;->a:Lv0/c/b/b/g/a/ln1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/nf0;->a:Lv0/c/b/b/g/a/ln1;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lv0/c/b/b/g/a/nv0;

    sget-object v0, Lv0/c/b/b/g/a/id1;->e:Lv0/c/b/b/g/a/id1;

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lv0/c/b/b/g/a/nv0;-><init>(Lv0/c/b/b/g/a/id1;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv0/c/b/b/g/a/fn1$a;

    invoke-direct {v0, p1}, Lv0/c/b/b/g/a/fn1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
