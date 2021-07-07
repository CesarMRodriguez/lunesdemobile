.class public final Lv0/f/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lv0/f/i3;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0/f/i3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/d3;->e:Ljava/lang/String;

    iput-object p2, p0, Lv0/f/d3;->f:Lv0/f/i3;

    iput-object p3, p0, Lv0/f/d3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lv0/f/d3;->e:Ljava/lang/String;

    iget-object v3, p0, Lv0/f/d3;->f:Lv0/f/i3;

    iget-object v5, p0, Lv0/f/d3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0xea60

    .line 1
    invoke-static/range {v0 .. v5}, Lv0/e/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lv0/f/i3;ILjava/lang/String;)V

    return-void
.end method
