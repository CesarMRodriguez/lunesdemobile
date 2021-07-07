.class public Lv0/f/z2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/f/z2$a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lv0/f/z2$a;


# direct methods
.method public constructor <init>(Lv0/f/z2$a;)V
    .locals 0

    iput-object p1, p0, Lv0/f/z2$a$a;->e:Lv0/f/z2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Lv0/f/z2;->a:I

    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x7530

    const v1, 0x15f90

    if-le v0, v1, :cond_0

    const v0, 0x15f90

    .line 2
    :cond_0
    sget-object v1, Lv0/f/h2$k;->i:Lv0/f/h2$k;

    const-string v2, "Failed to get Android parameters, trying again in "

    invoke-static {v2}, Lv0/a/a/a/a;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lv0/f/h2;->a(Lv0/f/h2$k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lv0/f/e2;->u(I)V

    .line 5
    sget v0, Lv0/f/z2;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lv0/f/z2;->a:I

    .line 6
    iget-object v0, p0, Lv0/f/z2$a$a;->e:Lv0/f/z2$a;

    iget-object v0, v0, Lv0/f/z2$a;->a:Lv0/f/z2$b;

    invoke-static {v0}, Lv0/f/z2;->a(Lv0/f/z2$b;)V

    return-void
.end method
