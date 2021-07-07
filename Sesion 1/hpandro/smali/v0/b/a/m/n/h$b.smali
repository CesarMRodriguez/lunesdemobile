.class public final Lv0/b/a/m/n/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/b/a/m/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b/a/m/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/b/a/m/n/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b/a/m/a;

.field public final synthetic b:Lv0/b/a/m/n/h;


# direct methods
.method public constructor <init>(Lv0/b/a/m/n/h;Lv0/b/a/m/a;)V
    .locals 0

    iput-object p1, p0, Lv0/b/a/m/n/h$b;->b:Lv0/b/a/m/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv0/b/a/m/n/h$b;->a:Lv0/b/a/m/a;

    return-void
.end method
