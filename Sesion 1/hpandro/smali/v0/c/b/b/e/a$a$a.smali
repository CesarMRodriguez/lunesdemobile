.class public final Lv0/c/b/b/e/a$a$a;
.super Lv0/c/b/b/g/e/b;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/b/b/e/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lv0/c/b/b/g/e/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
