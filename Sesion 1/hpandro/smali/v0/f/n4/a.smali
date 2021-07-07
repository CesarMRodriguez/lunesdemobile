.class public Lv0/f/n4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv0/f/i1;

.field public b:Lv0/f/v2;

.field public c:Lv0/f/z1;


# direct methods
.method public constructor <init>(Lv0/f/i1;Lv0/f/v2;Lv0/f/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f/n4/a;->a:Lv0/f/i1;

    iput-object p2, p0, Lv0/f/n4/a;->b:Lv0/f/v2;

    iput-object p3, p0, Lv0/f/n4/a;->c:Lv0/f/z1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONArray;Lv0/f/m4/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/f/n4/j/a;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lv0/f/m4/f/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lv0/f/n4/j/a;

    invoke-direct {v2, v1, p3}, Lv0/f/n4/j/a;-><init>(Ljava/lang/String;Lv0/f/m4/f/b;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lv0/f/n4/a;->c:Lv0/f/z1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv0/f/y2;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lv0/f/n4/a;->c:Lv0/f/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PREFS_OS_OUTCOMES_V2"

    invoke-static {v1, v0, v2}, Lv0/f/y2;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
