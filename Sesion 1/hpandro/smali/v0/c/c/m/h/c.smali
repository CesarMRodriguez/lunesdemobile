.class public Lv0/c/c/m/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/a;


# instance fields
.field public final synthetic a:Lv0/c/c/m/h/d;


# direct methods
.method public constructor <init>(Lv0/c/c/m/h/d;)V
    .locals 0

    iput-object p1, p0, Lv0/c/c/m/h/c;->a:Lv0/c/c/m/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    new-instance v0, Lv0/c/c/m/h/e;

    iget-object v1, p0, Lv0/c/c/m/h/c;->a:Lv0/c/c/m/h/d;

    .line 1
    iget-object v2, v1, Lv0/c/c/m/h/d;->a:Ljava/util/Map;

    .line 2
    iget-object v1, v1, Lv0/c/c/m/h/d;->b:Ljava/util/Map;

    .line 3
    invoke-direct {v0, p2, v2, v1}, Lv0/c/c/m/h/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lv0/c/c/m/h/e;->f(Ljava/lang/Object;)Lv0/c/c/m/h/e;

    .line 4
    invoke-virtual {v0}, Lv0/c/c/m/h/e;->g()V

    iget-object p1, v0, Lv0/c/c/m/h/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
