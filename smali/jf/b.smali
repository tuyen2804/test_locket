.class public final enum Ljf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljf/b;

.field public static final enum c:Ljf/b;

.field public static final enum d:Ljf/b;

.field public static final enum e:Ljf/b;

.field public static final synthetic f:[Ljf/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljf/b;

    const-string v1, "MOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljf/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/b;->b:Ljf/b;

    new-instance v0, Ljf/b;

    const-string v1, "FADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljf/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/b;->c:Ljf/b;

    new-instance v0, Ljf/b;

    const-string v1, "FADE_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ljf/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/b;->d:Ljf/b;

    new-instance v0, Ljf/b;

    const-string v1, "FADE_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ljf/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljf/b;->e:Ljf/b;

    invoke-static {}, Ljf/b;->a()[Ljf/b;

    move-result-object v0

    sput-object v0, Ljf/b;->f:[Ljf/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljf/b;->a:I

    return-void
.end method

.method public static synthetic a()[Ljf/b;
    .locals 4

    sget-object v0, Ljf/b;->b:Ljf/b;

    sget-object v1, Ljf/b;->c:Ljf/b;

    sget-object v2, Ljf/b;->d:Ljf/b;

    sget-object v3, Ljf/b;->e:Ljf/b;

    filled-new-array {v0, v1, v2, v3}, [Ljf/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/b;
    .locals 1

    const-class v0, Ljf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/b;

    return-object p0
.end method

.method public static values()[Ljf/b;
    .locals 1

    sget-object v0, Ljf/b;->f:[Ljf/b;

    invoke-virtual {v0}, [Ljf/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/b;

    return-object v0
.end method
