.class public final Lv0/c/b/b/g/a/jk;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/jk;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lv0/c/b/b/g/a/tk;

    invoke-direct {v0}, Lv0/c/b/b/g/a/tk;-><init>()V

    iget-object v1, p0, Lv0/c/b/b/g/a/jk;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/tk;->a(Ljava/lang/String;)V

    return-void
.end method
