.class public final enum Ljf/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljf/h;

.field public static final enum c:Ljf/h;

.field public static final enum d:Ljf/h;

.field public static final enum e:Ljf/h;

.field public static final synthetic f:[Ljf/h;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljf/h;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljf/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/h;->b:Ljf/h;

    new-instance v0, Ljf/h;

    const-string v1, "STRETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljf/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/h;->c:Ljf/h;

    new-instance v0, Ljf/h;

    const-string v1, "CLIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ljf/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/h;->d:Ljf/h;

    new-instance v0, Ljf/h;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ljf/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/h;->e:Ljf/h;

    invoke-static {}, Ljf/h;->a()[Ljf/h;

    move-result-object v0

    sput-object v0, Ljf/h;->f:[Ljf/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljf/h;->a:I

    return-void
.end method

.method public static synthetic a()[Ljf/h;
    .locals 4

    sget-object v0, Ljf/h;->b:Ljf/h;

    sget-object v1, Ljf/h;->c:Ljf/h;

    sget-object v2, Ljf/h;->d:Ljf/h;

    sget-object v3, Ljf/h;->e:Ljf/h;

    filled-new-array {v0, v1, v2, v3}, [Ljf/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/h;
    .locals 1

    const-class v0, Ljf/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/h;

    return-object p0
.end method

.method public static values()[Ljf/h;
    .locals 1

    sget-object v0, Ljf/h;->f:[Ljf/h;

    invoke-virtual {v0}, [Ljf/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/h;

    return-object v0
.end method
