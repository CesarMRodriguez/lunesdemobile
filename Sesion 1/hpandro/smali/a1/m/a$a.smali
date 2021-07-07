.class public final La1/m/a$a;
.super La1/q/b/h;
.source "SourceFile"

# interfaces
.implements La1/q/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/m/a;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/q/b/h;",
        "La1/q/a/l<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:La1/m/a;


# direct methods
.method public constructor <init>(La1/m/a;)V
    .locals 0

    iput-object p1, p0, La1/m/a$a;->e:La1/m/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La1/q/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/m/a$a;->e:La1/m/a;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
