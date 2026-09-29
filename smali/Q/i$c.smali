.class public final enum LQ/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LQ/i$c;

.field public static final enum b:LQ/i$c;

.field public static final synthetic c:[LQ/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/i$c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/i$c;->a:LQ/i$c;

    new-instance v0, LQ/i$c;

    const-string v1, "MANUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ/i$c;->b:LQ/i$c;

    invoke-static {}, LQ/i$c;->a()[LQ/i$c;

    move-result-object v0

    sput-object v0, LQ/i$c;->c:[LQ/i$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LQ/i$c;
    .locals 2

    sget-object v0, LQ/i$c;->a:LQ/i$c;

    sget-object v1, LQ/i$c;->b:LQ/i$c;

    filled-new-array {v0, v1}, [LQ/i$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ/i$c;
    .locals 1

    const-class v0, LQ/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ/i$c;

    return-object p0
.end method

.method public static values()[LQ/i$c;
    .locals 1

    sget-object v0, LQ/i$c;->c:[LQ/i$c;

    invoke-virtual {v0}, [LQ/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ/i$c;

    return-object v0
.end method
