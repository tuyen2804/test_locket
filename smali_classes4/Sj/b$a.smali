.class public final enum LSj/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LSj/b$a;

.field public static final enum b:LSj/b$a;

.field public static final enum c:LSj/b$a;

.field public static final enum d:LSj/b$a;

.field public static final synthetic e:[LSj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSj/b$a;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LSj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSj/b$a;->a:LSj/b$a;

    new-instance v1, LSj/b$a;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LSj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSj/b$a;->b:LSj/b$a;

    new-instance v2, LSj/b$a;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LSj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSj/b$a;->c:LSj/b$a;

    new-instance v3, LSj/b$a;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LSj/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSj/b$a;->d:LSj/b$a;

    filled-new-array {v0, v1, v2, v3}, [LSj/b$a;

    move-result-object v0

    sput-object v0, LSj/b$a;->e:[LSj/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSj/b$a;
    .locals 1

    const-class v0, LSj/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSj/b$a;

    return-object p0
.end method

.method public static values()[LSj/b$a;
    .locals 1

    sget-object v0, LSj/b$a;->e:[LSj/b$a;

    invoke-virtual {v0}, [LSj/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSj/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, LSj/b$a;->b:LSj/b$a;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
