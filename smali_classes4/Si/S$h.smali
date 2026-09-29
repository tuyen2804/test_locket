.class public final enum LSi/S$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum c:LSi/S$h;

.field public static final enum d:LSi/S$h;

.field public static final enum e:LSi/S$h;

.field public static final enum f:LSi/S$h;

.field public static final enum g:LSi/S$h;

.field public static final enum h:LSi/S$h;

.field public static final enum i:LSi/S$h;

.field public static final enum j:LSi/S$h;

.field public static final enum k:LSi/S$h;

.field public static final enum l:LSi/S$h;

.field public static final enum m:LSi/S$h;

.field public static final enum n:LSi/S$h;

.field public static final enum o:LSi/S$h;

.field public static final enum p:LSi/S$h;

.field public static final q:[LSi/S$h;

.field public static final synthetic r:[LSi/S$h;


# instance fields
.field public final a:I

.field public final b:LQi/P;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LSi/S$h;

    sget-object v1, LQi/P;->t:LQi/P;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v0, LSi/S$h;->c:LSi/S$h;

    new-instance v2, LSi/S$h;

    sget-object v3, LQi/P;->s:LQi/P;

    const-string v4, "PROTOCOL_ERROR"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5, v3}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v2, LSi/S$h;->d:LSi/S$h;

    move-object v4, v2

    new-instance v2, LSi/S$h;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6, v3}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v2, LSi/S$h;->e:LSi/S$h;

    new-instance v5, LSi/S$h;

    const-string v6, "FLOW_CONTROL_ERROR"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v7, v3}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v5, LSi/S$h;->f:LSi/S$h;

    move-object v6, v4

    new-instance v4, LSi/S$h;

    const-string v7, "SETTINGS_TIMEOUT"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v8, v3}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v4, LSi/S$h;->g:LSi/S$h;

    move-object v7, v5

    new-instance v5, LSi/S$h;

    const-string v8, "STREAM_CLOSED"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v9, v3}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v5, LSi/S$h;->h:LSi/S$h;

    move-object v8, v6

    new-instance v6, LSi/S$h;

    const-string v9, "FRAME_SIZE_ERROR"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v10, v3}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v6, LSi/S$h;->i:LSi/S$h;

    move-object v9, v7

    new-instance v7, LSi/S$h;

    const-string v10, "REFUSED_STREAM"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v11, v1}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v7, LSi/S$h;->j:LSi/S$h;

    move-object v1, v8

    new-instance v8, LSi/S$h;

    const/16 v10, 0x8

    sget-object v11, LQi/P;->f:LQi/P;

    const-string v12, "CANCEL"

    invoke-direct {v8, v12, v10, v10, v11}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v8, LSi/S$h;->k:LSi/S$h;

    move-object v10, v9

    new-instance v9, LSi/S$h;

    const-string v11, "COMPRESSION_ERROR"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v12, v3}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v9, LSi/S$h;->l:LSi/S$h;

    move-object v11, v10

    new-instance v10, LSi/S$h;

    const-string v12, "CONNECT_ERROR"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v13, v3}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v10, LSi/S$h;->m:LSi/S$h;

    move-object v3, v11

    new-instance v11, LSi/S$h;

    sget-object v12, LQi/P;->n:LQi/P;

    const-string v13, "Bandwidth exhausted"

    invoke-virtual {v12, v13}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v12

    const-string v13, "ENHANCE_YOUR_CALM"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v14, v12}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v11, LSi/S$h;->n:LSi/S$h;

    new-instance v12, LSi/S$h;

    sget-object v13, LQi/P;->l:LQi/P;

    const-string v14, "Permission denied as protocol is not secure enough to call"

    invoke-virtual {v13, v14}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v13

    const-string v14, "INADEQUATE_SECURITY"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v15, v13}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v12, LSi/S$h;->o:LSi/S$h;

    new-instance v13, LSi/S$h;

    const/16 v14, 0xd

    sget-object v15, LQi/P;->g:LQi/P;

    move-object/from16 v16, v0

    const-string v0, "HTTP_1_1_REQUIRED"

    invoke-direct {v13, v0, v14, v14, v15}, LSi/S$h;-><init>(Ljava/lang/String;IILQi/P;)V

    sput-object v13, LSi/S$h;->p:LSi/S$h;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LSi/S$h;

    move-result-object v0

    sput-object v0, LSi/S$h;->r:[LSi/S$h;

    invoke-static {}, LSi/S$h;->a()[LSi/S$h;

    move-result-object v0

    sput-object v0, LSi/S$h;->q:[LSi/S$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILQi/P;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSi/S$h;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HTTP/2 error code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LQi/P;->n()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LQi/P;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p4, p1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p1

    iput-object p1, p0, LSi/S$h;->b:LQi/P;

    return-void
.end method

.method public static a()[LSi/S$h;
    .locals 7

    invoke-static {}, LSi/S$h;->values()[LSi/S$h;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, LSi/S$h;->b()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [LSi/S$h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, LSi/S$h;->b()J

    move-result-wide v5

    long-to-int v5, v5

    aput-object v4, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(J)LSi/S$h;
    .locals 3

    sget-object v0, LSi/S$h;->q:[LSi/S$h;

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(J)LQi/P;
    .locals 3

    invoke-static {p0, p1}, LSi/S$h;->c(J)LSi/S$h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LSi/S$h;->e:LSi/S$h;

    invoke-virtual {v0}, LSi/S$h;->h()LQi/P;

    move-result-object v0

    invoke-virtual {v0}, LQi/P;->m()LQi/P$b;

    move-result-object v0

    invoke-virtual {v0}, LQi/P$b;->c()I

    move-result v0

    invoke-static {v0}, LQi/P;->h(I)LQi/P;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LSi/S$h;->h()LQi/P;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LSi/S$h;
    .locals 1

    const-class v0, LSi/S$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSi/S$h;

    return-object p0
.end method

.method public static values()[LSi/S$h;
    .locals 1

    sget-object v0, LSi/S$h;->r:[LSi/S$h;

    invoke-virtual {v0}, [LSi/S$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSi/S$h;

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget v0, p0, LSi/S$h;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()LQi/P;
    .locals 1

    iget-object v0, p0, LSi/S$h;->b:LQi/P;

    return-object v0
.end method
