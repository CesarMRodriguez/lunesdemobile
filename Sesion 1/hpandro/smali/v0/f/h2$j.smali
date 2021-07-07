.class public Lv0/f/h2$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/f/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Z

.field public c:Lv0/f/i3;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/h2$j;->a:Lorg/json/JSONArray;

    return-void
.end method
