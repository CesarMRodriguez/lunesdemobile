.class public Lv0/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/f/h<",
        "Landroid/os/PersistableBundle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/PersistableBundle;

    iput-object p1, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lv0/f/j;->a:Landroid/os/PersistableBundle;

    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
