.class public final enum LVi/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LVi/e;

.field public static final enum b:LVi/e;

.field public static final enum c:LVi/e;

.field public static final enum d:LVi/e;

.field public static final synthetic e:[LVi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LVi/e;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVi/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LVi/e;->a:LVi/e;

    new-instance v1, LVi/e;

    const-string v2, "SPDY_REPLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LVi/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LVi/e;->b:LVi/e;

    new-instance v2, LVi/e;

    const-string v3, "SPDY_HEADERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LVi/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LVi/e;->c:LVi/e;

    new-instance v3, LVi/e;

    const-string v4, "HTTP_20_HEADERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LVi/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, LVi/e;->d:LVi/e;

    filled-new-array {v0, v1, v2, v3}, [LVi/e;

    move-result-object v0

    sput-object v0, LVi/e;->e:[LVi/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVi/e;
    .locals 1

    const-class v0, LVi/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVi/e;

    return-object p0
.end method

.method public static values()[LVi/e;
    .locals 1

    sget-object v0, LVi/e;->e:[LVi/e;

    invoke-virtual {v0}, [LVi/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVi/e;

    return-object v0
.end method
