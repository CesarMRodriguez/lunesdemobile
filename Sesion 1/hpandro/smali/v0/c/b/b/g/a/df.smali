.class public final synthetic Lv0/c/b/b/g/a/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lv0/c/b/b/g/a/tk;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/tk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/df;->e:Lv0/c/b/b/g/a/tk;

    iput-object p2, p0, Lv0/c/b/b/g/a/df;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/df;->e:Lv0/c/b/b/g/a/tk;

    iget-object v1, p0, Lv0/c/b/b/g/a/df;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lv0/c/b/b/g/a/tk;->a(Ljava/lang/String;)V

    return-void
.end method
