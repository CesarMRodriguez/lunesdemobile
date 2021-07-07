.class public final Lv0/c/b/b/i/b/g;
.super Lv0/c/b/b/i/b/k9;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# instance fields
.field public final d:Lv0/c/b/b/i/b/h;

.field public final e:Lv0/c/b/b/i/b/g9;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "last_bundled_timestamp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_bundled_day"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_sampled_complex_event_id"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "last_exempt_from_sampling"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "current_session_count"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sput-object v1, Lv0/c/b/b/i/b/g;->f:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "origin"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v2, v1, v4

    sput-object v1, Lv0/c/b/b/i/b/g;->g:[Ljava/lang/String;

    const/16 v1, 0x34

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "app_version"

    aput-object v2, v1, v3

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v2, v1, v4

    const-string v2, "app_store"

    aput-object v2, v1, v5

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v2, v1, v6

    const-string v2, "gmp_version"

    aput-object v2, v1, v7

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v2, v1, v8

    const-string v2, "dev_cert_hash"

    aput-object v2, v1, v9

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v2, v1, v10

    const-string v2, "measurement_enabled"

    aput-object v2, v1, v11

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v2, v1, v12

    const-string v2, "last_bundle_start_timestamp"

    aput-object v2, v1, v13

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v2, v1, v14

    const-string v2, "day"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "daily_public_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "daily_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "daily_conversions_count"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "remote_config"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "config_fetched_time"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "failed_config_fetch_time"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "app_version_int"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "firebase_instance_id"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "daily_error_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "daily_realtime_events_count"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "health_monitor_sample"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "android_id"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "adid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "ssaid_reporting_enabled"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "linked_admob_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "dynamite_version"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "safelisted_events"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "ga_app_id"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v2, v1, v0

    sput-object v1, Lv0/c/b/b/i/b/g;->h:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lv0/c/b/b/i/b/g;->i:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v4

    const-string v1, "retry_count"

    aput-object v1, v0, v5

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v6

    sput-object v0, Lv0/c/b/b/i/b/g;->j:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "session_scoped"

    aput-object v1, v0, v3

    const-string v2, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v2, v0, v4

    sput-object v0, Lv0/c/b/b/i/b/g;->k:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v1, v0, v4

    sput-object v0, Lv0/c/b/b/i/b/g;->l:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v3

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v4

    sput-object v0, Lv0/c/b/b/i/b/g;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv0/c/b/b/i/b/m9;)V
    .locals 2

    invoke-direct {p0, p1}, Lv0/c/b/b/i/b/k9;-><init>(Lv0/c/b/b/i/b/m9;)V

    new-instance p1, Lv0/c/b/b/i/b/g9;

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-direct {p1, v0}, Lv0/c/b/b/i/b/g9;-><init>(Lv0/c/b/b/d/q/b;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/g;->e:Lv0/c/b/b/i/b/g9;

    new-instance p1, Lv0/c/b/b/i/b/h;

    .line 4
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lv0/c/b/b/i/b/h;-><init>(Lv0/c/b/b/i/b/g;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lv0/c/b/b/i/b/g;->d:Lv0/c/b/b/i/b/h;

    return-void
.end method

.method public static G(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null reference"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 4
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p2, "Loaded invalid null value from database"

    .line 6
    invoke-virtual {p1, p2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B(J)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v1, "No expired configs for apps with pending events"

    .line 2
    invoke-virtual {p2, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Error selecting expired configs"

    .line 4
    invoke-virtual {v1, v2, p2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public final C(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/i/b/x9;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "user_attributes"

    const/4 v2, 0x4

    new-array v13, v2, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v8, 0x0

    aput-object v2, v13, v8

    const-string v2, "origin"

    const/4 v6, 0x1

    aput-object v2, v13, v6

    const-string v2, "set_timestamp"

    const/4 v7, 0x2

    aput-object v2, v13, v7

    const-string v2, "value"

    const/4 v5, 0x3

    aput-object v2, v13, v5

    const-string v14, "app_id=?"

    new-array v15, v6, [Ljava/lang/String;

    aput-object v9, v15, v8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    const-string v19, "1000"

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v4, v2

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v1, v11, v5}, Lv0/c/b/b/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lv0/c/b/b/i/b/x9;

    move-object v2, v3

    move-object v10, v3

    move-object/from16 v3, p1

    const/16 v17, 0x3

    move-object v5, v12

    const/4 v12, 0x2

    const/16 v18, 0x1

    move-wide v6, v13

    const/4 v13, 0x0

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Error querying user properties. appId"

    .line 4
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 7
    sget-object v2, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    .line 8
    invoke-virtual {v0, v9, v2}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :cond_5
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v2, 0x0

    return-object v2

    :catchall_1
    move-exception v0

    move-object v10, v11

    :goto_3
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final D(Ljava/lang/String;II)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lv0/c/b/b/g/h/e1;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->a(Z)V

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "queue"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    const-string v8, "app_id=?"

    new-array v9, v2, [Ljava/lang/String;

    aput-object p1, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v9

    invoke-virtual {v9, v0}, Lv0/c/b/b/i/b/s9;->S([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_7

    :cond_4
    :try_start_4
    invoke-static {}, Lv0/c/b/b/g/h/e1;->u0()Lv0/c/b/b/g/h/e1$a;

    move-result-object v9

    invoke-static {v9, v0}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v9

    check-cast v9, Lv0/c/b/b/g/h/e1$a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 1
    iget-boolean v11, v9, Lv0/c/b/b/g/h/u4$b;->g:Z

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lv0/c/b/b/g/h/u4$b;->o()V

    iput-boolean v3, v9, Lv0/c/b/b/g/h/u4$b;->g:Z

    :cond_5
    iget-object v11, v9, Lv0/c/b/b/g/h/u4$b;->f:Lv0/c/b/b/g/h/u4;

    check-cast v11, Lv0/c/b/b/g/h/e1;

    invoke-static {v11, v10}, Lv0/c/b/b/g/h/e1;->V0(Lv0/c/b/b/g/h/e1;I)V

    .line 2
    :cond_6
    array-length v0, v0

    add-int/2addr v6, v0

    invoke-virtual {v9}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v0

    check-cast v0, Lv0/c/b/b/g/h/u4;

    check-cast v0, Lv0/c/b/b/g/h/e1;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 3
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v8, "Failed to merge queued bundle. appId"

    .line 4
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    invoke-virtual {v7, v8, v9, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v7

    .line 5
    iget-object v7, v7, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v8, "Failed to unzip queued bundle. appId"

    .line 6
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_7

    if-le v6, v1, :cond_3

    :cond_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Error querying bundles. appId"

    .line 8
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :goto_4
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/i/b/x9;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "app_id=?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " and origin=?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, " and name glob ?"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "user_attributes"

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/String;

    const-string v2, "name"

    const/4 v8, 0x0

    aput-object v2, v14, v8

    const-string v2, "set_timestamp"

    const/4 v6, 0x1

    aput-object v2, v14, v6

    const-string v2, "value"

    const/4 v7, 0x2

    aput-object v2, v14, v7

    const-string v2, "origin"

    aput-object v2, v14, v11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    const-string v20, "1001"

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v1, v12, v7}, Lv0/c/b/b/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v15, :cond_4

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "(2)Read invalid user property value, ignoring it"

    .line 4
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, p3

    invoke-virtual {v2, v3, v5, v4, v13}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v4

    const/4 v13, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    :try_start_4
    new-instance v3, Lv0/c/b/b/i/b/x9;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    move-object v11, v3

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-wide v6, v13

    const/4 v13, 0x0

    move-object v8, v15

    :try_start_5
    invoke-direct/range {v2 .. v8}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v2, :cond_5

    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_5
    move-object/from16 v4, v17

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v4, p2

    :goto_4
    move-object v12, v10

    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "(2)Error querying user properties"

    .line 6
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v4, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 8
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 9
    sget-object v2, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    .line 10
    invoke-virtual {v0, v9, v2}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v10

    :catchall_1
    move-exception v0

    move-object v10, v12

    :goto_6
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/i/b/pa;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v11, 0x0

    aput-object v5, v4, v11

    const-string v5, "origin"

    const/4 v12, 0x1

    aput-object v5, v4, v12

    const-string v5, "name"

    const/4 v13, 0x2

    aput-object v5, v4, v13

    const-string v5, "value"

    const/4 v14, 0x3

    aput-object v5, v4, v14

    const-string v5, "active"

    const/4 v15, 0x4

    aput-object v5, v4, v15

    const-string v5, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v5, v4, v10

    const-string v5, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v5, v4, v9

    const-string v5, "timed_out_event"

    const/4 v8, 0x7

    aput-object v5, v4, v8

    const-string v5, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v5, v4, v7

    const-string v5, "triggered_event"

    const/16 v6, 0x9

    aput-object v5, v4, v6

    const-string v5, "triggered_timestamp"

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const-string v5, "time_to_live"

    const/16 v1, 0xb

    aput-object v5, v4, v1

    const-string v5, "expired_event"

    const/16 v1, 0xc

    aput-object v5, v4, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "1001"

    move-object/from16 v5, p1

    const/16 v1, 0x9

    move-object/from16 v6, p2

    const/16 v1, 0x8

    move-object/from16 v7, v19

    const/4 v1, 0x7

    move-object/from16 v8, v20

    const/4 v1, 0x6

    move-object/from16 v9, v21

    const/4 v1, 0x5

    move-object/from16 v10, v22

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    invoke-virtual {v9, v2, v14}, Lv0/c/b/b/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v22, 0x1

    goto :goto_1

    :cond_2
    const/16 v22, 0x0

    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lv0/c/b/b/i/b/s9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/i/b/p;

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lv0/c/b/b/i/b/s9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lv0/c/b/b/i/b/p;

    const/16 v7, 0xa

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lv0/c/b/b/i/b/s9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lv0/c/b/b/i/b/p;

    new-instance v33, Lv0/c/b/b/i/b/v9;

    const/16 v34, 0xb

    const/16 v35, 0x8

    move-object/from16 v4, v33

    const/16 v36, 0xa

    const/16 v37, 0x7

    const/16 v38, 0x6

    move-wide/from16 v6, v16

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lv0/c/b/b/i/b/pa;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v33

    move-wide/from16 v20, v27

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    move-object/from16 v27, v29

    move-wide/from16 v28, v31

    invoke-direct/range {v16 .. v30}, Lv0/c/b/b/i/b/pa;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/v9;JZLjava/lang/String;Lv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_3
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Error querying conditional user property value"

    .line 4
    invoke-virtual {v2, v3, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final H(Lv0/c/b/b/i/b/l;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lv0/c/b/b/i/b/l;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lv0/c/b/b/i/b/l;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p1, Lv0/c/b/b/i/b/l;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lv0/c/b/b/i/b/l;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lv0/c/b/b/i/b/l;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lv0/c/b/b/i/b/l;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lv0/c/b/b/i/b/l;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lv0/c/b/b/i/b/l;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lv0/c/b/b/i/b/l;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p1, Lv0/c/b/b/i/b/l;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lv0/c/b/b/i/b/l;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 2
    iget-object v2, p1, Lv0/c/b/b/i/b/l;->a:Ljava/lang/String;

    invoke-static {v2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/i/b/l;->a:Ljava/lang/String;

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    invoke-virtual {v1, v2, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Lv0/c/b/b/i/b/c4;)V
    .locals 8

    const-string v0, "apps"

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gmp_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resettable_device_id_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_index"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_start_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_store"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gmp_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dev_cert_hash"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->T()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "measurement_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v2, p1, Lv0/c/b/b/i/b/c4;->x:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "day"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v2, p1, Lv0/c/b/b/i/b/c4;->y:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_public_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v2, p1, Lv0/c/b/b/i/b/c4;->z:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v2, p1, Lv0/c/b/b/i/b/c4;->A:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_conversions_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v2, p1, Lv0/c/b/b/i/b/c4;->F:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "config_fetched_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v2, p1, Lv0/c/b/b/i/b/c4;->G:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "failed_config_fetch_time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_version_int"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->H()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase_instance_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v2, p1, Lv0/c/b/b/i/b/c4;->B:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_error_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-wide v2, p1, Lv0/c/b/b/i/b/c4;->C:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "daily_realtime_events_count"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v2

    invoke-virtual {v2}, Lv0/c/b/b/i/b/t4;->b()V

    iget-object v2, p1, Lv0/c/b/b/i/b/c4;->D:Ljava/lang/String;

    const-string v3, "health_monitor_sample"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "adid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ssaid_reporting_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "admob_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dynamite_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 20
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Safelisted events should not be an empty list. appId"

    invoke-virtual {v2, v4, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->k()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "safelisted_events"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 22
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 23
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    .line 24
    invoke-virtual {v2, v3, v4}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Failed to insert/update app (got -1). appId"

    .line 27
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 29
    invoke-virtual {p1}, Lv0/c/b/b/i/b/c4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v1, v2, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v0, v1, p1, v2}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x50

    invoke-static {p1, v0}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v0, v1, p1, v2}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 2
    invoke-virtual {v0, v1}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Error incrementing retry count. error"

    .line 4
    invoke-virtual {v0, v1, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given Integer is zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lv0/c/b/b/g/h/e1;Z)Z
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->n1()Z

    move-result v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->m(Z)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->i0()V

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v0}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->o1()J

    move-result-wide v2

    invoke-static {}, Lv0/c/b/b/i/b/c;->A()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->o1()J

    move-result-wide v2

    invoke-static {}, Lv0/c/b/b/i/b/c;->A()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 5
    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->o1()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv0/c/b/b/i/b/s9;->T([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 7
    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->o1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->f0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->n0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 9
    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 11
    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 13
    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Data loss. Failed to serialize bundle. appId"

    :goto_0
    invoke-virtual {v0, v2, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final L(Lv0/c/b/b/i/b/m;JZ)Z
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    iget-object v0, p1, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv0/c/b/b/i/b/s9;->v(Lv0/c/b/b/i/b/m;)Lv0/c/b/b/g/h/a1;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lv0/c/b/b/i/b/m;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lv0/c/b/b/i/b/m;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "metadata_fingerprint"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "realtime"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 1
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 2
    iget-object v0, p1, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p4

    .line 3
    iget-object p4, p4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/i/b/m;->a:Ljava/lang/String;

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p4, v0, p1, p3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final M(Lv0/c/b/b/i/b/x9;)Z
    .locals 10

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    iget-object v0, p1, Lv0/c/b/b/i/b/x9;->a:Ljava/lang/String;

    iget-object v1, p1, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/x9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    invoke-static {v0}, Lv0/c/b/b/i/b/w9;->X(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    iget-object v4, p1, Lv0/c/b/b/i/b/x9;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v4, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v4, v0}, Lv0/c/b/b/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    iget-object v6, p1, Lv0/c/b/b/i/b/x9;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv0/c/b/b/g/h/r8;->b()Z

    move-result v7

    const/16 v8, 0x19

    if-eqz v7, :cond_0

    sget-object v7, Lv0/c/b/b/i/b/r;->w0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v1, v7}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lv0/c/b/b/i/b/r;->G:Lv0/c/b/b/i/b/l3;

    const/16 v9, 0x64

    .line 5
    invoke-virtual {v0, v6, v7}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_0
    int-to-long v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v3

    .line 6
    :cond_1
    iget-object v0, p1, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    const-string v4, "_npa"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v4, p1, Lv0/c/b/b/i/b/x9;->a:Ljava/lang/String;

    aput-object v4, v0, v3

    iget-object v4, p1, Lv0/c/b/b/i/b/x9;->b:Ljava/lang/String;

    aput-object v4, v0, v2

    const-string v4, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v4, v0}, Lv0/c/b/b/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x19

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v3

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p1, Lv0/c/b/b/i/b/x9;->a:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lv0/c/b/b/i/b/x9;->b:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lv0/c/b/b/i/b/x9;->c:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lv0/c/b/b/i/b/x9;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "set_timestamp"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lv0/c/b/b/i/b/x9;->e:Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v0, v4, v3}, Lv0/c/b/b/i/b/g;->G(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 8
    iget-object v3, p1, Lv0/c/b/b/i/b/x9;->a:Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 10
    iget-object p1, p1, Lv0/c/b/b/i/b/x9;->a:Ljava/lang/String;

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    invoke-virtual {v1, v3, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v2
.end method

.method public final N(Lv0/c/b/b/i/b/pa;)Z
    .locals 8

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    iget-object v0, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    iget-object v1, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v1, v1, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lv0/c/b/b/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/x9;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v2, v0}, Lv0/c/b/b/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->f:Ljava/lang/String;

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-object v2, v2, Lv0/c/b/b/i/b/v9;->f:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    invoke-virtual {v2}, Lv0/c/b/b/i/b/v9;->f()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v3, v2}, Lv0/c/b/b/i/b/g;->G(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lv0/c/b/b/i/b/pa;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->j:Ljava/lang/String;

    const-string v3, "trigger_event_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lv0/c/b/b/i/b/pa;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->k:Lv0/c/b/b/i/b/p;

    invoke-static {v2}, Lv0/c/b/b/i/b/w9;->g0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lv0/c/b/b/i/b/pa;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->m:Lv0/c/b/b/i/b/p;

    invoke-static {v2}, Lv0/c/b/b/i/b/w9;->g0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->g:Lv0/c/b/b/i/b/v9;

    iget-wide v2, v2, Lv0/c/b/b/i/b/v9;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lv0/c/b/b/i/b/pa;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->e()Lv0/c/b/b/i/b/w9;

    iget-object v2, p1, Lv0/c/b/b/i/b/pa;->o:Lv0/c/b/b/i/b/p;

    invoke-static {v2}, Lv0/c/b/b/i/b/w9;->g0(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "expired_event"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    .line 2
    iget-object v3, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-static {v3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 4
    iget-object p1, p1, Lv0/c/b/b/i/b/pa;->e:Ljava/lang/String;

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing conditional user property"

    invoke-virtual {v2, v3, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final O(Ljava/lang/String;ILv0/c/b/b/g/h/l0;)Z
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lv0/c/b/b/g/h/l0;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lv0/c/b/b/g/h/l0;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lv0/c/b/b/g/h/l0;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lv0/c/b/b/g/h/l0;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lv0/c/b/b/g/h/l0;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lv0/c/b/b/g/h/l0;->z()Ljava/lang/String;

    move-result-object p2

    const-string v4, "event_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lv0/c/b/b/g/h/l0;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lv0/c/b/b/g/h/l0;->H()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 4
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 6
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Ljava/lang/String;ILv0/c/b/b/g/h/o0;)Z
    .locals 5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->x()Ljava/lang/String;

    move-result-object p2

    const-string v4, "property_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lv0/c/b/b/g/h/o0;->C()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 4
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 6
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Long;JLv0/c/b/b/g/h/a1;)Z
    .locals 4

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    const-string v0, "null reference"

    if-eqz p5, :cond_2

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p5}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object p5

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 4
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p4

    .line 5
    iget-object p4, p4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 6
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    invoke-virtual {p4, p5, p1, p3}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final S(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Database error"

    .line 2
    invoke-virtual {v0, v2, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final T(Ljava/lang/String;)Lv0/c/b/b/i/b/c4;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const/16 v0, 0x1d

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v0, "gmp_app_id"

    const/4 v13, 0x1

    aput-object v0, v6, v13

    const-string v0, "resettable_device_id_hash"

    const/4 v14, 0x2

    aput-object v0, v6, v14

    const-string v0, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v0, v6, v15

    const-string v0, "last_bundle_start_timestamp"

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v6, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v6, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v6, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v6, v7

    const-string v0, "dev_cert_hash"

    const/16 v15, 0x9

    aput-object v0, v6, v15

    const-string v0, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v0, v6, v15

    const-string v0, "day"

    const/16 v15, 0xb

    aput-object v0, v6, v15

    const-string v0, "daily_public_events_count"

    const/16 v15, 0xc

    aput-object v0, v6, v15

    const-string v0, "daily_events_count"

    const/16 v15, 0xd

    aput-object v0, v6, v15

    const-string v0, "daily_conversions_count"

    const/16 v15, 0xe

    aput-object v0, v6, v15

    const/16 v0, 0xf

    const-string v16, "config_fetched_time"

    aput-object v16, v6, v0

    const/16 v0, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v6, v0

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v6, v15

    const/16 v0, 0x12

    const-string v17, "firebase_instance_id"

    aput-object v17, v6, v0

    const/16 v0, 0x13

    const-string v17, "daily_error_events_count"

    aput-object v17, v6, v0

    const/16 v0, 0x14

    const-string v17, "daily_realtime_events_count"

    aput-object v17, v6, v0

    const/16 v0, 0x15

    const-string v17, "health_monitor_sample"

    aput-object v17, v6, v0

    const-string v0, "android_id"

    const/16 v15, 0x16

    aput-object v0, v6, v15

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v6, v15

    const-string v0, "ssaid_reporting_enabled"

    const/16 v15, 0x18

    aput-object v0, v6, v15

    const/16 v0, 0x19

    const-string v18, "admob_app_id"

    aput-object v18, v6, v0

    const-string v0, "dynamite_version"

    const/16 v15, 0x1a

    aput-object v0, v6, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1b

    aput-object v0, v6, v15

    const/16 v0, 0x1c

    const-string v19, "ga_app_id"

    aput-object v19, v6, v0

    const-string v0, "app_id=?"

    new-array v8, v13, [Ljava/lang/String;

    aput-object v2, v8, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v15, 0x8

    move-object v7, v0

    const/4 v0, 0x7

    const/4 v15, 0x6

    move-object/from16 v9, v20

    const/4 v0, 0x5

    move-object/from16 v10, v21

    const/4 v15, 0x4

    move-object/from16 v11, v22

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_0
    :try_start_2
    new-instance v5, Lv0/c/b/b/i/b/c4;

    iget-object v6, v1, Lv0/c/b/b/i/b/k9;->b:Lv0/c/b/b/i/b/m9;

    .line 1
    iget-object v6, v6, Lv0/c/b/b/i/b/m9;->j:Lv0/c/b/b/i/b/w4;

    .line 2
    invoke-direct {v5, v6, v2}, Lv0/c/b/b/i/b/c4;-><init>(Lv0/c/b/b/i/b/w4;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/c4;->c(Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/c4;->m(Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv0/c/b/b/i/b/c4;->x(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->C(J)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->a(J)V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->l(J)V

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->D(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->G(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->t(J)V

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->w(J)V

    const/16 v0, 0xa

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->e(Z)V

    const/16 v0, 0xb

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3
    iget-object v0, v5, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v8, v5, Lv0/c/b/b/i/b/c4;->x:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    or-int/2addr v0, v8

    iput-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide v6, v5, Lv0/c/b/b/i/b/c4;->x:J

    const/16 v0, 0xc

    .line 4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 5
    iget-object v0, v5, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v8, v5, Lv0/c/b/b/i/b/c4;->y:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v0, v8

    iput-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide v6, v5, Lv0/c/b/b/i/b/c4;->y:J

    const/16 v0, 0xd

    .line 6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7
    iget-object v0, v5, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v8, v5, Lv0/c/b/b/i/b/c4;->z:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v0, v8

    iput-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide v6, v5, Lv0/c/b/b/i/b/c4;->z:J

    const/16 v0, 0xe

    .line 8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 9
    iget-object v0, v5, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v8, v5, Lv0/c/b/b/i/b/c4;->A:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v0, v8

    iput-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide v6, v5, Lv0/c/b/b/i/b/c4;->A:J

    const/16 v0, 0xf

    .line 10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->F(J)V

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->I(J)V

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/32 v6, -0x80000000

    goto :goto_6

    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_6
    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->p(J)V

    const/16 v0, 0x12

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->A(Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 11
    iget-object v0, v5, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v8, v5, Lv0/c/b/b/i/b/c4;->B:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v0, v8

    iput-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide v6, v5, Lv0/c/b/b/i/b/c4;->B:J

    const/16 v0, 0x14

    .line 12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 13
    iget-object v0, v5, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iget-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iget-wide v8, v5, Lv0/c/b/b/i/b/c4;->C:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v0, v8

    iput-boolean v0, v5, Lv0/c/b/b/i/b/c4;->E:Z

    iput-wide v6, v5, Lv0/c/b/b/i/b/c4;->C:J

    const/16 v0, 0x15

    .line 14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->J(Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 16
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 17
    sget-object v6, Lv0/c/b/b/i/b/r;->y0:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v0, v6}, Lv0/c/b/b/i/b/c;->o(Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_9
    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->R(J)V

    :cond_b
    const/16 v0, 0x17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->n(Z)V

    const/16 v0, 0x18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :cond_f
    :goto_c
    invoke-virtual {v5, v13}, Lv0/c/b/b/i/b/c4;->r(Z)V

    const/16 v0, 0x19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->q(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const-wide/16 v6, 0x0

    goto :goto_d

    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_d
    invoke-virtual {v5, v6, v7}, Lv0/c/b/b/i/b/c4;->z(J)V

    const/16 v0, 0x1b

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->d(Ljava/util/List;)V

    :cond_11
    invoke-static {}, Lv0/c/b/b/g/h/ga;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 18
    iget-object v0, v1, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 19
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 20
    sget-object v6, Lv0/c/b/b/i/b/r;->j0:Lv0/c/b/b/i/b/l3;

    .line 21
    invoke-virtual {v0, v2, v6}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1c

    .line 22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lv0/c/b/b/i/b/c4;->u(Ljava/lang/String;)V

    .line 23
    :cond_12
    iget-object v0, v5, Lv0/c/b/b/i/b/c4;->a:Lv0/c/b/b/i/b/w4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/w4;->g()Lv0/c/b/b/i/b/t4;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c/b/b/i/b/t4;->b()V

    iput-boolean v12, v5, Lv0/c/b/b/i/b/c4;->E:Z

    .line 24
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Got multiple records for app, expected one. appId"

    .line 26
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_e
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v5

    .line 27
    iget-object v5, v5, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Error querying app. appId"

    .line 28
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v3

    :catchall_1
    move-exception v0

    move-object v3, v4

    :goto_f
    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_15
    throw v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lv0/c/b/b/i/b/pa;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv0/c/b/b/i/b/g;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v2

    invoke-virtual {v2, p2}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v2, v4}, Lv0/c/b/b/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    iget-object v2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v6, Lv0/c/b/b/i/b/r;->F:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v2, p1, v6}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v2

    const/16 v6, 0x7d0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v6, v2

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    return v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const-string p2, ","

    invoke-static {p2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "("

    const-string v7, ")"

    invoke-static {v5, v6, p2, v7}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v5, 0x8c

    invoke-static {p2, v5}, Lv0/a/a/a/a;->m(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v7, " order by rowid desc limit -1 offset ?)"

    invoke-static {v5, v6, p2, v7}, Lv0/a/a/a/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "audience_filter_values"

    invoke-virtual {v0, p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v1

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 5
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Database error querying filters. appId"

    invoke-virtual {v0, v2, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final X(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v1, v1, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 3
    sget-object v2, Lv0/c/b/b/i/b/r;->p:Lv0/c/b/b/i/b/l3;

    invoke-virtual {v1, p1, v2}, Lv0/c/b/b/i/b/c;->q(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "raw_events"

    const-string v4, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 5
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/x9;
    .locals 18

    move-object/from16 v8, p2

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "user_attributes"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v12, v2

    const-string v0, "origin"

    const/4 v3, 0x2

    aput-object v0, v12, v3

    const-string v13, "app_id=? and name=?"

    new-array v14, v3, [Ljava/lang/String;

    aput-object p1, v14, v1

    aput-object v8, v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_2
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, p0

    :try_start_3
    invoke-virtual {v11, v10, v2}, Lv0/c/b/b/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lv0/c/b/b/i/b/x9;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v7}, Lv0/c/b/b/i/b/x9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Got multiple records for user property, expected one. appId"

    .line 2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object v10, v9

    :goto_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Error querying user property. appId"

    .line 4
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    invoke-virtual {v4, v8}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v9

    :catchall_2
    move-exception v0

    :goto_1
    move-object v9, v10

    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/pa;
    .locals 32

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "conditional_properties"

    const/16 v0, 0xb

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v6, 0xa

    aput-object v0, v11, v6

    const-string v0, "app_id=? and name=?"

    new-array v13, v3, [Ljava/lang/String;

    aput-object p1, v13, v1

    aput-object v7, v13, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v6, 0x9

    move-object v12, v0

    const/16 v0, 0x8

    const/4 v6, 0x7

    move-object/from16 v14, v17

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v8

    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v10, p0

    :try_start_3
    invoke-virtual {v10, v9, v2}, Lv0/c/b/b/i/b/g;->A(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v23, 0x1

    goto :goto_0

    :cond_1
    const/16 v23, 0x0

    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lv0/c/b/b/i/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lv0/c/b/b/i/b/s9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lv0/c/b/b/i/b/p;

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v0

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lv0/c/b/b/i/b/s9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lv0/c/b/b/i/b/p;

    const/16 v0, 0x8

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lv0/c/b/b/i/b/s9;->u([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lv0/c/b/b/i/b/p;

    new-instance v20, Lv0/c/b/b/i/b/v9;

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-wide v3, v4

    move-object v5, v11

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lv0/c/b/b/i/b/v9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv0/c/b/b/i/b/pa;

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v31}, Lv0/c/b/b/i/b/pa;-><init>(Ljava/lang/String;Ljava/lang/String;Lv0/c/b/b/i/b/v9;JZLjava/lang/String;Lv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;JLv0/c/b/b/i/b/p;)V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Got multiple records for conditional property, expected one"

    .line 2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Error querying conditional property"

    .line 4
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v3

    invoke-virtual {v3, p2}, Lv0/c/b/b/i/b/q3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    invoke-virtual {v2, v3, p1, p2, v1}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final b0()V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/l0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "event_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND event_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lv0/c/b/b/g/h/l0;->I()Lv0/c/b/b/g/h/l0$a;

    move-result-object v2

    invoke-static {v2, v1}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/l0$a;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/l0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to merge filter. appId"

    .line 2
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Database error querying filters. appId"

    .line 4
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 7
    sget-object v1, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    .line 8
    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lv0/c/b/b/g/h/o0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lu0/f/a;

    invoke-direct {v0}, Lu0/f/a;-><init>()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    const-string v2, "property_filters"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "audience_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "data"

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const-string v5, "app_id=? AND property_name=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v11

    const/4 p2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    :try_start_2
    invoke-interface {p2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lv0/c/b/b/g/h/o0;->D()Lv0/c/b/b/g/h/o0$a;

    move-result-object v2

    invoke-static {v2, v1}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/o0$a;

    invoke-virtual {v1}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v1

    check-cast v1, Lv0/c/b/b/g/h/u4;

    check-cast v1, Lv0/c/b/b/g/h/o0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu0/f/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lu0/f/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Failed to merge filter"

    .line 2
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p2, v9

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Database error querying filters. appId"

    .line 4
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lv0/c/b/b/g/h/o9;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 6
    iget-object v0, v0, Lv0/c/b/b/i/b/w4;->g:Lv0/c/b/b/i/b/c;

    .line 7
    sget-object v1, Lv0/c/b/b/i/b/r;->F0:Lv0/c/b/b/i/b/l3;

    .line 8
    invoke-virtual {v0, p1, v1}, Lv0/c/b/b/i/b/c;->t(Ljava/lang/String;Lv0/c/b/b/i/b/l3;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :catchall_1
    move-exception p1

    move-object v9, p2

    :goto_2
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lv0/c/b/b/i/b/g;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "select "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from app2 where app_id=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    move-object/from16 v11, p0

    :try_start_1
    invoke-virtual {v11, v0, v7, v9, v10}, Lv0/c/b/b/i/b/g;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "app2"

    const-string v7, "app_id"

    cmp-long v14, v12, v9

    if-nez v14, :cond_1

    :try_start_2
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v12, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "first_open_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "previous_install_count"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v3, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-nez v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v6, "Failed to insert column (got -1). appId"

    .line 2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_0
    move-wide v12, v4

    :cond_1
    :try_start_3
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v14, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "app_id = ?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-virtual {v3, v0, v14, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Failed to update column (got 0). appId"

    .line 4
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v9

    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v4, v12

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    :goto_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v7, "Error inserting column. appId"

    .line 6
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v12, v4

    :goto_1
    return-wide v12

    :catchall_1
    move-exception v0

    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final h0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select parameters from default_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    const-string v2, "Default event parameters not found"

    .line 2
    invoke-virtual {p1, v2}, Lv0/c/b/b/i/b/u3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lv0/c/b/b/g/h/a1;->M()Lv0/c/b/b/g/h/a1$a;

    move-result-object v3

    invoke-static {v3, v2}, Lv0/c/b/b/i/b/s9;->x(Lv0/c/b/b/g/h/d6;[B)Lv0/c/b/b/g/h/d6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/a1$a;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/u4$b;->q()Lv0/c/b/b/g/h/e6;

    move-result-object v2

    check-cast v2, Lv0/c/b/b/g/h/u4;

    check-cast v2, Lv0/c/b/b/g/h/a1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    invoke-virtual {v2}, Lv0/c/b/b/g/h/a1;->v()Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/c/b/b/g/h/c1;

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->N()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->L()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->F()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->I()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lv0/c/b/b/g/h/c1;->J()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 3
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 4
    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v3, "Error selecting default event parameters"

    .line 6
    invoke-virtual {v2, v3, p1}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final i0()V
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->h:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/j4;->a()J

    move-result-wide v0

    .line 1
    iget-object v2, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 2
    iget-object v2, v2, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 3
    invoke-interface {v2}, Lv0/c/b/b/d/q/b;->c()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v4, Lv0/c/b/b/i/b/r;->y:Lv0/c/b/b/i/b/l3;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->k()Lv0/c/b/b/i/b/f4;

    move-result-object v0

    iget-object v0, v0, Lv0/c/b/b/i/b/f4;->h:Lv0/c/b/b/i/b/j4;

    invoke-virtual {v0, v2, v3}, Lv0/c/b/b/i/b/j4;->b(J)V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lv0/c/b/b/i/b/u5;->a:Lv0/c/b/b/i/b/w4;

    .line 5
    iget-object v3, v3, Lv0/c/b/b/i/b/w4;->n:Lv0/c/b/b/d/q/b;

    .line 6
    invoke-interface {v3}, Lv0/c/b/b/d/q/b;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lv0/c/b/b/i/b/c;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->n:Lv0/c/b/b/i/b/u3;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final j0()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v5, "Error querying raw events"

    .line 2
    invoke-virtual {v4, v5, v3}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-wide v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final t()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    :try_start_0
    iget-object v0, p0, Lv0/c/b/b/i/b/g;->d:Lv0/c/b/b/i/b/h;

    invoke-virtual {v0}, Lv0/c/b/b/i/b/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v2, "Error opening database"

    .line 2
    invoke-virtual {v1, v2, v0}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v4, "Database error getting next bundle app id"

    .line 2
    invoke-virtual {v3, v4, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public final v(Lv0/c/b/b/g/h/e1;)J
    .locals 7

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->n()V

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lv0/c/b/b/g/h/l3;->f()[B

    move-result-object v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/k9;->m()Lv0/c/b/b/i/b/s9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv0/c/b/b/i/b/s9;->t([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    .line 2
    invoke-virtual {p1}, Lv0/c/b/b/g/h/e1;->G1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object p3

    .line 1
    iget-object p3, p3, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string p4, "Database error"

    .line 2
    invoke-virtual {p3, p4, p1, p2}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final x(JLjava/lang/String;JZZZZZ)Lv0/c/b/b/i/b/f;
    .locals 21

    const-string v0, "daily_realtime_events_count"

    const-string v1, "daily_error_events_count"

    const-string v2, "daily_conversions_count"

    const-string v3, "daily_public_events_count"

    const-string v4, "daily_events_count"

    const-string v5, "day"

    invoke-static/range {p3 .. p3}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    new-instance v9, Lv0/c/b/b/i/b/f;

    invoke-direct {v9}, Lv0/c/b/b/i/b/f;-><init>()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v12, "apps"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/String;

    aput-object v5, v13, v8

    aput-object v4, v13, v6

    const/4 v14, 0x2

    aput-object v3, v13, v14

    const/4 v11, 0x3

    aput-object v2, v13, v11

    const/4 v10, 0x4

    aput-object v1, v13, v10

    const/4 v10, 0x5

    aput-object v0, v13, v10

    const-string v16, "app_id=?"

    new-array v10, v6, [Ljava/lang/String;

    aput-object p3, v10, v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v15

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->i:Lv0/c/b/b/i/b/u3;

    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 2
    invoke-static/range {p3 .. p3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :cond_0
    :try_start_2
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v8, v11, p1

    if-nez v8, :cond_1

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->b:J

    const/4 v6, 0x2

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->a:J

    const/4 v6, 0x3

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->c:J

    const/4 v6, 0x4

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->d:J

    const/4 v6, 0x5

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->e:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v11, v9, Lv0/c/b/b/i/b/f;->b:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v11, v9, Lv0/c/b/b/i/b/f;->a:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v11, v9, Lv0/c/b/b/i/b/f;->c:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v11, v9, Lv0/c/b/b/i/b/f;->d:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v11, v9, Lv0/c/b/b/i/b/f;->e:J

    add-long v11, v11, p4

    iput-wide v11, v9, Lv0/c/b/b/i/b/f;->e:J

    :cond_6
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v9, Lv0/c/b/b/i/b/f;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v11, v9, Lv0/c/b/b/i/b/f;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v9, Lv0/c/b/b/i/b/f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v9, Lv0/c/b/b/i/b/f;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, v9, Lv0/c/b/b/i/b/f;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v20

    invoke-virtual {v2, v0, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v9

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Error updating daily counts. appId"

    .line 4
    invoke-static/range {p3 .. p3}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lv0/c/b/b/i/b/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v9

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
.end method

.method public final y(JLjava/lang/String;ZZ)Lv0/c/b/b/i/b/f;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lv0/c/b/b/i/b/g;->x(JLjava/lang/String;JZZZZZ)Lv0/c/b/b/i/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lv0/c/b/b/i/b/l;
    .locals 27

    move-object/from16 v15, p2

    invoke-static/range {p1 .. p1}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lv0/c/b/b/a/y/b/l0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->b()V

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/k9;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "lifetime_count"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "current_bundle_count"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "last_fire_timestamp"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "last_bundled_timestamp"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "last_bundled_day"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "last_sampled_complex_event_id"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "last_sampling_rate"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "last_exempt_from_sampling"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "current_session_count"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    const-string v20, "events"

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, [Ljava/lang/String;

    const-string v22, "app_id=? and name=?"

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object v15, v0, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v18

    :cond_0
    :try_start_2
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v14, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-wide/from16 v21, v1

    goto :goto_0

    :cond_1
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v21, v5

    :goto_0
    invoke-interface {v14, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    goto :goto_1

    :cond_2
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v14, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v23, v18

    goto :goto_2

    :cond_3
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_2
    invoke-interface {v14, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v24, v18

    goto :goto_3

    :cond_4
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v24, v5

    :goto_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v5, :cond_6

    :try_start_3
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v25, v3

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v25, v18

    :goto_4
    :try_start_4
    invoke-interface {v14, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_5
    move-wide v8, v1

    new-instance v26, Lv0/c/b/b/i/b/l;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v12

    move-wide/from16 v6, v16

    move-wide/from16 v10, v19

    move-wide/from16 v12, v21

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    :try_start_5
    invoke-direct/range {v1 .. v17}, Lv0/c/b/b/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v1, "Got multiple records for event aggregates, expected one. appId"

    .line 2
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv0/c/b/b/i/b/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    return-object v26

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v14, v19

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v19, v14

    :goto_6
    move-object/from16 v18, v19

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v19, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v14, v18

    :goto_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->i()Lv0/c/b/b/i/b/s3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lv0/c/b/b/i/b/s3;->f:Lv0/c/b/b/i/b/u3;

    const-string v2, "Error querying events. appId"

    .line 4
    invoke-static/range {p1 .. p1}, Lv0/c/b/b/i/b/s3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lv0/c/b/b/i/b/u5;->d()Lv0/c/b/b/i/b/q3;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lv0/c/b/b/i/b/q3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lv0/c/b/b/i/b/u3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v14, :cond_9

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v18

    :catchall_3
    move-exception v0

    move-object/from16 v18, v14

    :goto_8
    if-eqz v18, :cond_a

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method
