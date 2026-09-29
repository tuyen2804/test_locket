.class public final enum LN6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LN6/c;

.field public static final enum b:LN6/c;

.field public static final enum c:LN6/c;

.field public static final synthetic d:[LN6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN6/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN6/c;->a:LN6/c;

    new-instance v0, LN6/c;

    const-string v1, "TRANSFORMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN6/c;->b:LN6/c;

    new-instance v0, LN6/c;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN6/c;->c:LN6/c;

    invoke-static {}, LN6/c;->a()[LN6/c;

    move-result-object v0

    sput-object v0, LN6/c;->d:[LN6/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LN6/c;
    .locals 3

    sget-object v0, LN6/c;->a:LN6/c;

    sget-object v1, LN6/c;->b:LN6/c;

    sget-object v2, LN6/c;->c:LN6/c;

    filled-new-array {v0, v1, v2}, [LN6/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN6/c;
    .locals 1

    const-class v0, LN6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN6/c;

    return-object p0
.end method

.method public static values()[LN6/c;
    .locals 1

    sget-object v0, LN6/c;->d:[LN6/c;

    invoke-virtual {v0}, [LN6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN6/c;

    return-object v0
.end method
