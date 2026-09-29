.class public final enum Lya/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lya/u;

.field public static final enum b:Lya/u;

.field public static final enum c:Lya/u;

.field public static final enum d:Lya/u;

.field public static final synthetic e:[Lya/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lya/u;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lya/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lya/u;->a:Lya/u;

    new-instance v1, Lya/u;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lya/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lya/u;->b:Lya/u;

    new-instance v2, Lya/u;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lya/u;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lya/u;->c:Lya/u;

    new-instance v3, Lya/u;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lya/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lya/u;->d:Lya/u;

    filled-new-array {v0, v1, v2, v3}, [Lya/u;

    move-result-object v0

    sput-object v0, Lya/u;->e:[Lya/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lya/u;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lya/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lya/u;

    return-object p0
.end method

.method public static values()[Lya/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lya/u;->e:[Lya/u;

    invoke-virtual {v0}, [Lya/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/u;

    return-object v0
.end method


# virtual methods
.method public a()Lwa/a;
    .locals 2

    const-class v0, Lwa/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lwa/a;

    return-object v0
.end method
