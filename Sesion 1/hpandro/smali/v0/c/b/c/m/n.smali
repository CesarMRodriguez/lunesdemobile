.class public final Lv0/c/b/c/m/n;
.super Lu0/m/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lu0/m/a/c;"
    }
.end annotation


# direct methods
.method public static x0(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, Lv0/c/b/c/m/n;->y0(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static y0(Landroid/content/Context;I)Z
    .locals 3

    const-class v0, Lv0/c/b/c/m/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030258

    invoke-static {p0, v1, v0}, Lv0/c/b/c/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method
