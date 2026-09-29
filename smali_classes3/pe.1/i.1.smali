.class public final enum Lpe/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lud/f;


# static fields
.field public static final enum b:Lpe/i;

.field public static final enum c:Lpe/i;

.field public static final synthetic d:[Lpe/i;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpe/i;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpe/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/i;->b:Lpe/i;

    new-instance v0, Lpe/i;

    const-string v1, "SESSION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lpe/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/i;->c:Lpe/i;

    invoke-static {}, Lpe/i;->a()[Lpe/i;

    move-result-object v0

    sput-object v0, Lpe/i;->d:[Lpe/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpe/i;->a:I

    return-void
.end method

.method public static final synthetic a()[Lpe/i;
    .locals 2

    sget-object v0, Lpe/i;->b:Lpe/i;

    sget-object v1, Lpe/i;->c:Lpe/i;

    filled-new-array {v0, v1}, [Lpe/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/i;
    .locals 1

    const-class v0, Lpe/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe/i;

    return-object p0
.end method

.method public static values()[Lpe/i;
    .locals 1

    sget-object v0, Lpe/i;->d:[Lpe/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe/i;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lpe/i;->a:I

    return v0
.end method
