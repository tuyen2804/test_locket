.class public final enum LGd/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LGd/I;

.field public static final enum b:LGd/I;

.field public static final enum c:LGd/I;

.field public static final enum d:LGd/I;

.field public static final enum e:LGd/I;

.field public static final enum f:LGd/I;

.field public static final synthetic g:[LGd/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LGd/I;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LGd/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGd/I;->a:LGd/I;

    new-instance v0, LGd/I;

    const-string v1, "Starting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGd/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGd/I;->b:LGd/I;

    new-instance v0, LGd/I;

    const-string v1, "Open"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LGd/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGd/I;->c:LGd/I;

    new-instance v0, LGd/I;

    const-string v1, "Healthy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LGd/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGd/I;->d:LGd/I;

    new-instance v0, LGd/I;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LGd/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGd/I;->e:LGd/I;

    new-instance v0, LGd/I;

    const-string v1, "Backoff"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LGd/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGd/I;->f:LGd/I;

    invoke-static {}, LGd/I;->a()[LGd/I;

    move-result-object v0

    sput-object v0, LGd/I;->g:[LGd/I;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LGd/I;
    .locals 6

    sget-object v0, LGd/I;->a:LGd/I;

    sget-object v1, LGd/I;->b:LGd/I;

    sget-object v2, LGd/I;->c:LGd/I;

    sget-object v3, LGd/I;->d:LGd/I;

    sget-object v4, LGd/I;->e:LGd/I;

    sget-object v5, LGd/I;->f:LGd/I;

    filled-new-array/range {v0 .. v5}, [LGd/I;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGd/I;
    .locals 1

    const-class v0, LGd/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGd/I;

    return-object p0
.end method

.method public static values()[LGd/I;
    .locals 1

    sget-object v0, LGd/I;->g:[LGd/I;

    invoke-virtual {v0}, [LGd/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGd/I;

    return-object v0
.end method
