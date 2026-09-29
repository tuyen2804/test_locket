.class public final enum LDd/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LDd/r$b;

.field public static final enum b:LDd/r$b;

.field public static final enum c:LDd/r$b;

.field public static final enum d:LDd/r$b;

.field public static final synthetic e:[LDd/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LDd/r$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LDd/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/r$b;->a:LDd/r$b;

    new-instance v0, LDd/r$b;

    const-string v1, "FOUND_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LDd/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/r$b;->b:LDd/r$b;

    new-instance v0, LDd/r$b;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LDd/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/r$b;->c:LDd/r$b;

    new-instance v0, LDd/r$b;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LDd/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDd/r$b;->d:LDd/r$b;

    invoke-static {}, LDd/r$b;->a()[LDd/r$b;

    move-result-object v0

    sput-object v0, LDd/r$b;->e:[LDd/r$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LDd/r$b;
    .locals 4

    sget-object v0, LDd/r$b;->a:LDd/r$b;

    sget-object v1, LDd/r$b;->b:LDd/r$b;

    sget-object v2, LDd/r$b;->c:LDd/r$b;

    sget-object v3, LDd/r$b;->d:LDd/r$b;

    filled-new-array {v0, v1, v2, v3}, [LDd/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LDd/r$b;
    .locals 1

    const-class v0, LDd/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDd/r$b;

    return-object p0
.end method

.method public static values()[LDd/r$b;
    .locals 1

    sget-object v0, LDd/r$b;->e:[LDd/r$b;

    invoke-virtual {v0}, [LDd/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDd/r$b;

    return-object v0
.end method
