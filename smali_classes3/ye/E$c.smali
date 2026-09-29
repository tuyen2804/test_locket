.class public final enum Lye/E$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lye/E$c;

.field public static final enum c:Lye/E$c;

.field public static final enum d:Lye/E$c;

.field public static final enum e:Lye/E$c;

.field public static final enum f:Lye/E$c;

.field public static final synthetic g:[Lye/E$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lye/E$c;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lye/E$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/E$c;->b:Lye/E$c;

    new-instance v0, Lye/E$c;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lye/E$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/E$c;->c:Lye/E$c;

    new-instance v0, Lye/E$c;

    const-string v1, "VERIFY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lye/E$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/E$c;->d:Lye/E$c;

    new-instance v0, Lye/E$c;

    const/4 v1, 0x3

    const/4 v3, 0x6

    const-string v4, "TRANSFORM"

    invoke-direct {v0, v4, v1, v3}, Lye/E$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/E$c;->e:Lye/E$c;

    new-instance v0, Lye/E$c;

    const-string v1, "OPERATION_NOT_SET"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lye/E$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/E$c;->f:Lye/E$c;

    invoke-static {}, Lye/E$c;->a()[Lye/E$c;

    move-result-object v0

    sput-object v0, Lye/E$c;->g:[Lye/E$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lye/E$c;->a:I

    return-void
.end method

.method public static synthetic a()[Lye/E$c;
    .locals 5

    sget-object v0, Lye/E$c;->b:Lye/E$c;

    sget-object v1, Lye/E$c;->c:Lye/E$c;

    sget-object v2, Lye/E$c;->d:Lye/E$c;

    sget-object v3, Lye/E$c;->e:Lye/E$c;

    sget-object v4, Lye/E$c;->f:Lye/E$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lye/E$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lye/E$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lye/E$c;->e:Lye/E$c;

    return-object p0

    :cond_1
    sget-object p0, Lye/E$c;->d:Lye/E$c;

    return-object p0

    :cond_2
    sget-object p0, Lye/E$c;->c:Lye/E$c;

    return-object p0

    :cond_3
    sget-object p0, Lye/E$c;->b:Lye/E$c;

    return-object p0

    :cond_4
    sget-object p0, Lye/E$c;->f:Lye/E$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lye/E$c;
    .locals 1

    const-class v0, Lye/E$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/E$c;

    return-object p0
.end method

.method public static values()[Lye/E$c;
    .locals 1

    sget-object v0, Lye/E$c;->g:[Lye/E$c;

    invoke-virtual {v0}, [Lye/E$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/E$c;

    return-object v0
.end method
