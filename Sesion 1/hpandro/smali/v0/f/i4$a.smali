.class public final Lv0/f/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/f/i4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/i4;->g(Lv0/f/r0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lv0/f/r0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv0/f/r0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv0/f/i4$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lv0/f/i4$a;->b:Lv0/f/r0;

    iput-object p3, p0, Lv0/f/i4$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lv0/f/i4;->h:Lv0/f/i4;

    iget-object v0, p0, Lv0/f/i4$a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lv0/f/i4$a;->b:Lv0/f/r0;

    iget-object v2, p0, Lv0/f/i4$a;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1, v2}, Lv0/f/i4;->f(Landroid/app/Activity;Lv0/f/r0;Ljava/lang/String;)V

    return-void
.end method
