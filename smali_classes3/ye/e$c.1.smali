.class public final enum Lye/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lye/e$c;

.field public static final enum c:Lye/e$c;

.field public static final enum d:Lye/e$c;

.field public static final synthetic e:[Lye/e$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lye/e$c;

    const-string v1, "FOUND"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lye/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/e$c;->b:Lye/e$c;

    new-instance v0, Lye/e$c;

    const-string v1, "MISSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lye/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/e$c;->c:Lye/e$c;

    new-instance v0, Lye/e$c;

    const-string v1, "RESULT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lye/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/e$c;->d:Lye/e$c;

    invoke-static {}, Lye/e$c;->a()[Lye/e$c;

    move-result-object v0

    sput-object v0, Lye/e$c;->e:[Lye/e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lye/e$c;->a:I

    return-void
.end method

.method public static synthetic a()[Lye/e$c;
    .locals 3

    sget-object v0, Lye/e$c;->b:Lye/e$c;

    sget-object v1, Lye/e$c;->c:Lye/e$c;

    sget-object v2, Lye/e$c;->d:Lye/e$c;

    filled-new-array {v0, v1, v2}, [Lye/e$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lye/e$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lye/e$c;->c:Lye/e$c;

    return-object p0

    :cond_1
    sget-object p0, Lye/e$c;->b:Lye/e$c;

    return-object p0

    :cond_2
    sget-object p0, Lye/e$c;->d:Lye/e$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lye/e$c;
    .locals 1

    const-class v0, Lye/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/e$c;

    return-object p0
.end method

.method public static values()[Lye/e$c;
    .locals 1

    sget-object v0, Lye/e$c;->e:[Lye/e$c;

    invoke-virtual {v0}, [Lye/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/e$c;

    return-object v0
.end method
