.class public Lv0/c/b/c/m/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lv0/c/b/c/m/v;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/c/b/c/m/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv0/c/b/c/m/v;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lv0/c/b/c/m/v;->c:Lv0/c/b/c/m/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/c/b/c/m/v;->a:Ljava/lang/Long;

    iput-object p1, p0, Lv0/c/b/c/m/v;->b:Ljava/util/TimeZone;

    return-void
.end method
