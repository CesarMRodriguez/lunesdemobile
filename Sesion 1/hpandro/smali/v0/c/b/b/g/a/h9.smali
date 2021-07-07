.class public final Lv0/c/b/b/g/a/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/hl;


# instance fields
.field public final synthetic a:Lv0/c/b/b/g/a/b9;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/b9;)V
    .locals 0

    iput-object p1, p0, Lv0/c/b/b/g/a/h9;->a:Lv0/c/b/b/g/a/b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lv0/c/b/b/a/w/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/h9;->a:Lv0/c/b/b/g/a/b9;

    invoke-virtual {v0}, Lv0/c/b/b/g/a/il;->b()V

    return-void
.end method
