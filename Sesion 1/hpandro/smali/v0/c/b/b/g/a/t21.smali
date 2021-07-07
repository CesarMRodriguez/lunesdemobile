.class public final Lv0/c/b/b/g/a/t21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/m51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/m51<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lv0/c/b/b/g/a/q21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/t21;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/t21;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/t21;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lv0/c/b/b/g/a/t21;->a:Ljava/lang/String;

    const-string v1, "consent_string"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/t21;->b:Ljava/lang/String;

    const-string v1, "fc_consent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv0/c/b/b/g/a/t21;->c:Landroid/os/Bundle;

    const-string v1, "iab_consent_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
