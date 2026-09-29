.class public final enum LG/X0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LG/X0$b;

.field public static final enum b:LG/X0$b;

.field public static final synthetic c:[LG/X0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/X0$b;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/X0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/X0$b;->a:LG/X0$b;

    new-instance v0, LG/X0$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG/X0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/X0$b;->b:LG/X0$b;

    invoke-static {}, LG/X0$b;->a()[LG/X0$b;

    move-result-object v0

    sput-object v0, LG/X0$b;->c:[LG/X0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[LG/X0$b;
    .locals 2

    sget-object v0, LG/X0$b;->a:LG/X0$b;

    sget-object v1, LG/X0$b;->b:LG/X0$b;

    filled-new-array {v0, v1}, [LG/X0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LG/X0$b;
    .locals 1

    const-class v0, LG/X0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/X0$b;

    return-object p0
.end method

.method public static values()[LG/X0$b;
    .locals 1

    sget-object v0, LG/X0$b;->c:[LG/X0$b;

    invoke-virtual {v0}, [LG/X0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/X0$b;

    return-object v0
.end method
