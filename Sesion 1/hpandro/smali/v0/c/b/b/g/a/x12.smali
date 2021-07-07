.class public final Lv0/c/b/b/g/a/x12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/b/b/g/a/iy1;


# static fields
.field public static final a:Lv0/c/b/b/g/a/iy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/c/b/b/g/a/x12;

    invoke-direct {v0}, Lv0/c/b/b/g/a/x12;-><init>()V

    sput-object v0, Lv0/c/b/b/g/a/x12;->a:Lv0/c/b/b/g/a/iy1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->o:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->n:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->m:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->l:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->k:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->j:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->i:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->h:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->g:Lv0/c/b/b/g/a/u12$g;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lv0/c/b/b/g/a/u12$g;->f:Lv0/c/b/b/g/a/u12$g;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
