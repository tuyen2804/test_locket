.class public final enum LHd/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LHd/g$d;

.field public static final enum b:LHd/g$d;

.field public static final enum c:LHd/g$d;

.field public static final enum d:LHd/g$d;

.field public static final enum e:LHd/g$d;

.field public static final enum f:LHd/g$d;

.field public static final enum g:LHd/g$d;

.field public static final enum h:LHd/g$d;

.field public static final enum i:LHd/g$d;

.field public static final enum j:LHd/g$d;

.field public static final enum k:LHd/g$d;

.field public static final synthetic l:[LHd/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHd/g$d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->a:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "LISTEN_STREAM_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->b:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->c:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "WRITE_STREAM_IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->d:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->e:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "HEALTH_CHECK_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->f:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "ONLINE_STATE_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->g:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "GARBAGE_COLLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->h:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "RETRY_TRANSACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->i:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->j:LHd/g$d;

    new-instance v0, LHd/g$d;

    const-string v1, "INDEX_BACKFILL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LHd/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHd/g$d;->k:LHd/g$d;

    invoke-static {}, LHd/g$d;->a()[LHd/g$d;

    move-result-object v0

    sput-object v0, LHd/g$d;->l:[LHd/g$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LHd/g$d;
    .locals 11

    sget-object v0, LHd/g$d;->a:LHd/g$d;

    sget-object v1, LHd/g$d;->b:LHd/g$d;

    sget-object v2, LHd/g$d;->c:LHd/g$d;

    sget-object v3, LHd/g$d;->d:LHd/g$d;

    sget-object v4, LHd/g$d;->e:LHd/g$d;

    sget-object v5, LHd/g$d;->f:LHd/g$d;

    sget-object v6, LHd/g$d;->g:LHd/g$d;

    sget-object v7, LHd/g$d;->h:LHd/g$d;

    sget-object v8, LHd/g$d;->i:LHd/g$d;

    sget-object v9, LHd/g$d;->j:LHd/g$d;

    sget-object v10, LHd/g$d;->k:LHd/g$d;

    filled-new-array/range {v0 .. v10}, [LHd/g$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHd/g$d;
    .locals 1

    const-class v0, LHd/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHd/g$d;

    return-object p0
.end method

.method public static values()[LHd/g$d;
    .locals 1

    sget-object v0, LHd/g$d;->l:[LHd/g$d;

    invoke-virtual {v0}, [LHd/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHd/g$d;

    return-object v0
.end method
