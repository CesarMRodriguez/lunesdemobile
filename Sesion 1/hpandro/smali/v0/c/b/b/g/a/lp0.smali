.class public final Lv0/c/b/b/g/a/lp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lv0/c/b/b/g/a/r9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/c/b/b/g/a/r9<",
            "Lv0/c/b/b/g/a/lp0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv0/c/b/b/g/a/sp0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lv0/c/b/b/g/a/zf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/op0;

    invoke-direct {v0}, Lv0/c/b/b/g/a/op0;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/lp0;->d:Lv0/c/b/b/g/a/r9;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/g/a/sp0;Lorg/json/JSONObject;Lv0/c/b/b/g/a/zf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/lp0;->a:Lv0/c/b/b/g/a/sp0;

    iput-object p2, p0, Lv0/c/b/b/g/a/lp0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lv0/c/b/b/g/a/lp0;->c:Lv0/c/b/b/g/a/zf;

    return-void
.end method
