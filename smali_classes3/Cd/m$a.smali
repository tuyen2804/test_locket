.class public final enum LCd/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LCd/m$a;

.field public static final enum b:LCd/m$a;

.field public static final enum c:LCd/m$a;

.field public static final synthetic d:[LCd/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCd/m$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCd/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCd/m$a;->a:LCd/m$a;

    new-instance v0, LCd/m$a;

    const-string v1, "PARTIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LCd/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCd/m$a;->b:LCd/m$a;

    new-instance v0, LCd/m$a;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LCd/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCd/m$a;->c:LCd/m$a;

    invoke-static {}, LCd/m$a;->a()[LCd/m$a;

    move-result-object v0

    sput-object v0, LCd/m$a;->d:[LCd/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LCd/m$a;
    .locals 3

    sget-object v0, LCd/m$a;->a:LCd/m$a;

    sget-object v1, LCd/m$a;->b:LCd/m$a;

    sget-object v2, LCd/m$a;->c:LCd/m$a;

    filled-new-array {v0, v1, v2}, [LCd/m$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LCd/m$a;
    .locals 1

    const-class v0, LCd/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCd/m$a;

    return-object p0
.end method

.method public static values()[LCd/m$a;
    .locals 1

    sget-object v0, LCd/m$a;->d:[LCd/m$a;

    invoke-virtual {v0}, [LCd/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCd/m$a;

    return-object v0
.end method
