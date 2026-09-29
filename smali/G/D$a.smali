.class public final enum LG/D$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LG/D$a;

.field public static final enum b:LG/D$a;

.field public static final enum c:LG/D$a;

.field public static final enum d:LG/D$a;

.field public static final enum e:LG/D$a;

.field public static final synthetic f:[LG/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/D$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/D$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/D$a;->a:LG/D$a;

    new-instance v0, LG/D$a;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG/D$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/D$a;->b:LG/D$a;

    new-instance v0, LG/D$a;

    const-string v1, "INITIALIZING_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG/D$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/D$a;->c:LG/D$a;

    new-instance v0, LG/D$a;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LG/D$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/D$a;->d:LG/D$a;

    new-instance v0, LG/D$a;

    const-string v1, "SHUTDOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LG/D$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/D$a;->e:LG/D$a;

    invoke-static {}, LG/D$a;->a()[LG/D$a;

    move-result-object v0

    sput-object v0, LG/D$a;->f:[LG/D$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LG/D$a;
    .locals 5

    sget-object v0, LG/D$a;->a:LG/D$a;

    sget-object v1, LG/D$a;->b:LG/D$a;

    sget-object v2, LG/D$a;->c:LG/D$a;

    sget-object v3, LG/D$a;->d:LG/D$a;

    sget-object v4, LG/D$a;->e:LG/D$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LG/D$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG/D$a;
    .locals 1

    const-class v0, LG/D$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/D$a;

    return-object p0
.end method

.method public static values()[LG/D$a;
    .locals 1

    sget-object v0, LG/D$a;->f:[LG/D$a;

    invoke-virtual {v0}, [LG/D$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/D$a;

    return-object v0
.end method
