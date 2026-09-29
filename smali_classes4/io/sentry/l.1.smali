.class public final enum Lio/sentry/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/l;

.field public static final enum All:Lio/sentry/l;

.field public static final enum Attachment:Lio/sentry/l;

.field public static final enum Default:Lio/sentry/l;

.field public static final enum Error:Lio/sentry/l;

.field public static final enum Feedback:Lio/sentry/l;

.field public static final enum LogByte:Lio/sentry/l;

.field public static final enum LogItem:Lio/sentry/l;

.field public static final enum Monitor:Lio/sentry/l;

.field public static final enum Profile:Lio/sentry/l;

.field public static final enum ProfileChunk:Lio/sentry/l;

.field public static final enum ProfileChunkUi:Lio/sentry/l;

.field public static final enum Replay:Lio/sentry/l;

.field public static final enum Security:Lio/sentry/l;

.field public static final enum Session:Lio/sentry/l;

.field public static final enum Span:Lio/sentry/l;

.field public static final enum TraceMetric:Lio/sentry/l;

.field public static final enum Transaction:Lio/sentry/l;

.field public static final enum Unknown:Lio/sentry/l;

.field public static final enum UserReport:Lio/sentry/l;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/l;
    .locals 20

    sget-object v1, Lio/sentry/l;->All:Lio/sentry/l;

    sget-object v2, Lio/sentry/l;->Default:Lio/sentry/l;

    sget-object v3, Lio/sentry/l;->Error:Lio/sentry/l;

    sget-object v4, Lio/sentry/l;->Feedback:Lio/sentry/l;

    sget-object v5, Lio/sentry/l;->Session:Lio/sentry/l;

    sget-object v6, Lio/sentry/l;->Attachment:Lio/sentry/l;

    sget-object v7, Lio/sentry/l;->LogItem:Lio/sentry/l;

    sget-object v8, Lio/sentry/l;->LogByte:Lio/sentry/l;

    sget-object v9, Lio/sentry/l;->TraceMetric:Lio/sentry/l;

    sget-object v10, Lio/sentry/l;->Monitor:Lio/sentry/l;

    sget-object v11, Lio/sentry/l;->Profile:Lio/sentry/l;

    sget-object v12, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    sget-object v13, Lio/sentry/l;->ProfileChunk:Lio/sentry/l;

    sget-object v14, Lio/sentry/l;->Transaction:Lio/sentry/l;

    sget-object v15, Lio/sentry/l;->Replay:Lio/sentry/l;

    sget-object v16, Lio/sentry/l;->Span:Lio/sentry/l;

    sget-object v17, Lio/sentry/l;->Security:Lio/sentry/l;

    sget-object v18, Lio/sentry/l;->UserReport:Lio/sentry/l;

    sget-object v19, Lio/sentry/l;->Unknown:Lio/sentry/l;

    filled-new-array/range {v1 .. v19}, [Lio/sentry/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->All:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x1

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Default:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Error:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x3

    const-string v2, "feedback"

    const-string v3, "Feedback"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Feedback:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x4

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Session:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x5

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Attachment:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x6

    const-string v2, "log_item"

    const-string v3, "LogItem"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->LogItem:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/4 v1, 0x7

    const-string v2, "log_byte"

    const-string v3, "LogByte"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->LogByte:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0x8

    const-string v2, "trace_metric"

    const-string v3, "TraceMetric"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->TraceMetric:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0x9

    const-string v2, "monitor"

    const-string v3, "Monitor"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Monitor:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0xa

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Profile:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0xb

    const-string v2, "profile_chunk_ui"

    const-string v3, "ProfileChunkUi"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0xc

    const-string v2, "profile_chunk"

    const-string v3, "ProfileChunk"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->ProfileChunk:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0xd

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Transaction:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0xe

    const-string v2, "replay"

    const-string v3, "Replay"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Replay:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0xf

    const-string v2, "span"

    const-string v3, "Span"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Span:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0x10

    const-string v2, "security"

    const-string v3, "Security"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Security:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0x11

    const-string v2, "user_report"

    const-string v3, "UserReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->UserReport:Lio/sentry/l;

    new-instance v0, Lio/sentry/l;

    const/16 v1, 0x12

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/l;->Unknown:Lio/sentry/l;

    invoke-static {}, Lio/sentry/l;->$values()[Lio/sentry/l;

    move-result-object v0

    sput-object v0, Lio/sentry/l;->$VALUES:[Lio/sentry/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/l;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/l;
    .locals 1

    const-class v0, Lio/sentry/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/l;

    return-object p0
.end method

.method public static values()[Lio/sentry/l;
    .locals 1

    sget-object v0, Lio/sentry/l;->$VALUES:[Lio/sentry/l;

    invoke-virtual {v0}, [Lio/sentry/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/l;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/l;->category:Ljava/lang/String;

    return-object v0
.end method
