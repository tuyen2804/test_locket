.class public final enum LG/v$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LG/v$b;

.field public static final enum b:LG/v$b;

.field public static final enum c:LG/v$b;

.field public static final enum d:LG/v$b;

.field public static final enum e:LG/v$b;

.field public static final synthetic f:[LG/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/v$b;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/v$b;->a:LG/v$b;

    new-instance v0, LG/v$b;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/v$b;->b:LG/v$b;

    new-instance v0, LG/v$b;

    const-string v1, "OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/v$b;->c:LG/v$b;

    new-instance v0, LG/v$b;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/v$b;->d:LG/v$b;

    new-instance v0, LG/v$b;

    const-string v1, "CLOSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/v$b;->e:LG/v$b;

    invoke-static {}, LG/v$b;->a()[LG/v$b;

    move-result-object v0

    sput-object v0, LG/v$b;->f:[LG/v$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LG/v$b;
    .locals 5

    sget-object v0, LG/v$b;->a:LG/v$b;

    sget-object v1, LG/v$b;->b:LG/v$b;

    sget-object v2, LG/v$b;->c:LG/v$b;

    sget-object v3, LG/v$b;->d:LG/v$b;

    sget-object v4, LG/v$b;->e:LG/v$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LG/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG/v$b;
    .locals 1

    const-class v0, LG/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/v$b;

    return-object p0
.end method

.method public static values()[LG/v$b;
    .locals 1

    sget-object v0, LG/v$b;->f:[LG/v$b;

    invoke-virtual {v0}, [LG/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/v$b;

    return-object v0
.end method
