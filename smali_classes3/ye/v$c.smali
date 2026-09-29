.class public final enum Lye/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lye/v$c;

.field public static final enum c:Lye/v$c;

.field public static final enum d:Lye/v$c;

.field public static final synthetic e:[Lye/v$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lye/v$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lye/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/v$c;->b:Lye/v$c;

    new-instance v0, Lye/v$c;

    const-string v1, "UPDATE_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lye/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/v$c;->c:Lye/v$c;

    new-instance v0, Lye/v$c;

    const-string v1, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lye/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/v$c;->d:Lye/v$c;

    invoke-static {}, Lye/v$c;->a()[Lye/v$c;

    move-result-object v0

    sput-object v0, Lye/v$c;->e:[Lye/v$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lye/v$c;->a:I

    return-void
.end method

.method public static synthetic a()[Lye/v$c;
    .locals 3

    sget-object v0, Lye/v$c;->b:Lye/v$c;

    sget-object v1, Lye/v$c;->c:Lye/v$c;

    sget-object v2, Lye/v$c;->d:Lye/v$c;

    filled-new-array {v0, v1, v2}, [Lye/v$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lye/v$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lye/v$c;->c:Lye/v$c;

    return-object p0

    :cond_1
    sget-object p0, Lye/v$c;->b:Lye/v$c;

    return-object p0

    :cond_2
    sget-object p0, Lye/v$c;->d:Lye/v$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lye/v$c;
    .locals 1

    const-class v0, Lye/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/v$c;

    return-object p0
.end method

.method public static values()[Lye/v$c;
    .locals 1

    sget-object v0, Lye/v$c;->e:[Lye/v$c;

    invoke-virtual {v0}, [Lye/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/v$c;

    return-object v0
.end method
