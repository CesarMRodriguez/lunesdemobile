.class public final synthetic Lv0/c/b/b/g/a/f21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# instance fields
.field public final a:Lv0/c/b/b/g/a/c21;


# direct methods
.method public constructor <init>(Lv0/c/b/b/g/a/c21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/f21;->a:Lv0/c/b/b/g/a/c21;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv0/c/b/b/g/a/f21;->a:Lv0/c/b/b/g/a/c21;

    check-cast p1, Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lv0/c/b/b/g/a/c21;->a:Lv0/c/b/b/g/a/u91;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/g/a/u91;->a:Ljava/lang/String;

    const-string v1, "key_schema"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
