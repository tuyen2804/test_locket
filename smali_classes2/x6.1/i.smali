.class public Lx6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/o;


# instance fields
.field public final synthetic a:Lx6/g;

.field public final synthetic b:Lx6/g;


# direct methods
.method public constructor <init>(Lx6/g;Lx6/g;)V
    .locals 0

    iput-object p1, p0, Lx6/i;->b:Lx6/g;

    iput-object p2, p0, Lx6/i;->a:Lx6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    iget-object v0, p0, Lx6/i;->b:Lx6/g;

    iget-object v0, v0, Lx6/g;->c:Lx6/n;

    iget-object v1, p0, Lx6/i;->a:Lx6/g;

    iget-object v1, v1, Lx6/g;->g:Ljava/lang/String;

    const-string v2, "store"

    const-string v3, "device_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lx6/n;->Q2(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lx6/i;->b:Lx6/g;

    iget-object v0, v0, Lx6/g;->c:Lx6/n;

    iget-object v1, p0, Lx6/i;->a:Lx6/g;

    iget-object v1, v1, Lx6/g;->f:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lx6/n;->Q2(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lx6/i;->b:Lx6/g;

    iget-object v0, v0, Lx6/g;->c:Lx6/n;

    iget-object v1, p0, Lx6/i;->a:Lx6/g;

    invoke-static {v1}, Lx6/g;->d(Lx6/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long_store"

    const-string v3, "opt_out"

    invoke-virtual {v0, p1, v2, v3, v1}, Lx6/n;->Q2(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lx6/i;->b:Lx6/g;

    iget-object v0, v0, Lx6/g;->c:Lx6/n;

    iget-object v1, p0, Lx6/i;->a:Lx6/g;

    iget-wide v3, v1, Lx6/g;->x:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "previous_session_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Lx6/n;->Q2(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    iget-object v0, p0, Lx6/i;->b:Lx6/g;

    iget-object v0, v0, Lx6/g;->c:Lx6/n;

    iget-object v1, p0, Lx6/i;->a:Lx6/g;

    iget-wide v3, v1, Lx6/g;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_event_time"

    invoke-virtual {v0, p1, v2, v3, v1}, Lx6/n;->Q2(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
