.class public Lv0/f/m$d$a;
.super Lv0/f/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/m$d;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/f/m$d;


# direct methods
.method public constructor <init>(Lv0/f/m$d;)V
    .locals 0

    iput-object p1, p0, Lv0/f/m$d$a;->a:Lv0/f/m$d;

    invoke-direct {p0}, Lv0/f/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sending on_focus Failed"

    invoke-static {v0, p1, p3, p2}, Lv0/f/h2;->p(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lv0/f/m$d$a;->a:Lv0/f/m$d;

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lv0/f/m$d;->f(J)V

    return-void
.end method
