.class public final Lv0/c/c/m/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c/c/m/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/c/c/m/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/c/c/m/f<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lv0/c/c/m/h/d$a;->a:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Lv0/c/c/m/h/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Date;

    check-cast p2, Lv0/c/c/m/g;

    .line 1
    sget-object v0, Lv0/c/c/m/h/d$a;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lv0/c/c/m/g;->c(Ljava/lang/String;)Lv0/c/c/m/g;

    return-void
.end method
