.class public interface abstract Lv0/b/a/m/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/b/a/m/o/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/b/a/m/o/j$a;

    invoke-direct {v0}, Lv0/b/a/m/o/j$a;-><init>()V

    .line 1
    new-instance v1, Lv0/b/a/m/o/j;

    iget-object v0, v0, Lv0/b/a/m/o/j$a;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lv0/b/a/m/o/j;-><init>(Ljava/util/Map;)V

    .line 2
    sput-object v1, Lv0/b/a/m/o/h;->a:Lv0/b/a/m/o/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
