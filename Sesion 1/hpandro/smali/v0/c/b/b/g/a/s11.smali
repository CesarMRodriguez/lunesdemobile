.class public final Lv0/c/b/b/g/a/s11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/l51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/b/b/g/a/l51<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lv0/c/b/b/g/a/b00;

.field public final d:Lv0/c/b/b/g/a/ld1;

.field public final e:Lv0/c/b/b/g/a/qc1;

.field public final f:Lv0/c/b/b/a/y/b/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/s11;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/g/a/b00;Lv0/c/b/b/g/a/ld1;Lv0/c/b/b/g/a/qc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c/b/b/g/a/s11;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0/c/b/b/g/a/s11;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0/c/b/b/g/a/s11;->c:Lv0/c/b/b/g/a/b00;

    iput-object p4, p0, Lv0/c/b/b/g/a/s11;->d:Lv0/c/b/b/g/a/ld1;

    iput-object p5, p0, Lv0/c/b/b/g/a/s11;->e:Lv0/c/b/b/g/a/qc1;

    .line 1
    sget-object p1, Lv0/c/b/b/a/y/t;->B:Lv0/c/b/b/a/y/t;

    iget-object p1, p1, Lv0/c/b/b/a/y/t;->g:Lv0/c/b/b/g/a/wj;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/a/wj;->f()Lv0/c/b/b/a/y/b/y0;

    move-result-object p1

    iput-object p1, p0, Lv0/c/b/b/g/a/s11;->f:Lv0/c/b/b/a/y/b/y0;

    return-void
.end method


# virtual methods
.method public final b()Lv0/c/b/b/g/a/ln1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/c/b/b/g/a/ln1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lv0/c/b/b/g/a/k0;->b3:Lv0/c/b/b/g/a/x;

    .line 1
    sget-object v2, Lv0/c/b/b/g/a/ak2;->j:Lv0/c/b/b/g/a/ak2;

    iget-object v2, v2, Lv0/c/b/b/g/a/ak2;->f:Lv0/c/b/b/g/a/g0;

    .line 2
    invoke-virtual {v2, v1}, Lv0/c/b/b/g/a/g0;->a(Lv0/c/b/b/g/a/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv0/c/b/b/g/a/s11;->c:Lv0/c/b/b/g/a/b00;

    iget-object v2, p0, Lv0/c/b/b/g/a/s11;->e:Lv0/c/b/b/g/a/qc1;

    iget-object v2, v2, Lv0/c/b/b/g/a/qc1;->d:Lv0/c/b/b/g/a/aj2;

    invoke-virtual {v1, v2}, Lv0/c/b/b/g/a/b00;->e(Lv0/c/b/b/g/a/aj2;)V

    iget-object v1, p0, Lv0/c/b/b/g/a/s11;->d:Lv0/c/b/b/g/a/ld1;

    invoke-virtual {v1}, Lv0/c/b/b/g/a/ld1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lv0/c/b/b/g/a/r11;

    invoke-direct {v1, p0, v0}, Lv0/c/b/b/g/a/r11;-><init>(Lv0/c/b/b/g/a/s11;Landroid/os/Bundle;)V

    invoke-static {v1}, Lv0/c/b/b/g/a/an1;->i(Ljava/lang/Object;)Lv0/c/b/b/g/a/ln1;

    move-result-object v0

    return-object v0
.end method
