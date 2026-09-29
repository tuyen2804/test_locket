.class public final enum Lpe/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lud/f;


# static fields
.field public static final enum b:Lpe/t;

.field public static final enum c:Lpe/t;

.field public static final enum d:Lpe/t;

.field public static final enum e:Lpe/t;

.field public static final synthetic f:[Lpe/t;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpe/t;

    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpe/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/t;->b:Lpe/t;

    new-instance v0, Lpe/t;

    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lpe/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/t;->c:Lpe/t;

    new-instance v0, Lpe/t;

    const-string v1, "LOG_ENVIRONMENT_STAGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lpe/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/t;->d:Lpe/t;

    new-instance v0, Lpe/t;

    const-string v1, "LOG_ENVIRONMENT_PROD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lpe/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/t;->e:Lpe/t;

    invoke-static {}, Lpe/t;->a()[Lpe/t;

    move-result-object v0

    sput-object v0, Lpe/t;->f:[Lpe/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpe/t;->a:I

    return-void
.end method

.method public static final synthetic a()[Lpe/t;
    .locals 4

    sget-object v0, Lpe/t;->b:Lpe/t;

    sget-object v1, Lpe/t;->c:Lpe/t;

    sget-object v2, Lpe/t;->d:Lpe/t;

    sget-object v3, Lpe/t;->e:Lpe/t;

    filled-new-array {v0, v1, v2, v3}, [Lpe/t;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/t;
    .locals 1

    const-class v0, Lpe/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe/t;

    return-object p0
.end method

.method public static values()[Lpe/t;
    .locals 1

    sget-object v0, Lpe/t;->f:[Lpe/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe/t;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lpe/t;->a:I

    return v0
.end method
