.class public final enum LEf/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/i$a;,
        LEf/i$b;
    }
.end annotation


# static fields
.field public static final b:LEf/i$a;

.field public static final enum c:LEf/i;

.field public static final enum d:LEf/i;

.field public static final enum e:LEf/i;

.field public static final enum f:LEf/i;

.field public static final synthetic g:[LEf/i;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/i;

    const/4 v1, 0x0

    const-string v2, "portrait"

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v1, v2}, LEf/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/i;->c:LEf/i;

    new-instance v0, LEf/i;

    const/4 v1, 0x1

    const-string v2, "landscape-right"

    const-string v3, "LANDSCAPE_RIGHT"

    invoke-direct {v0, v3, v1, v2}, LEf/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/i;->d:LEf/i;

    new-instance v0, LEf/i;

    const/4 v1, 0x2

    const-string v2, "portrait-upside-down"

    const-string v3, "PORTRAIT_UPSIDE_DOWN"

    invoke-direct {v0, v3, v1, v2}, LEf/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/i;->e:LEf/i;

    new-instance v0, LEf/i;

    const/4 v1, 0x3

    const-string v2, "landscape-left"

    const-string v3, "LANDSCAPE_LEFT"

    invoke-direct {v0, v3, v1, v2}, LEf/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/i;->f:LEf/i;

    invoke-static {}, LEf/i;->b()[LEf/i;

    move-result-object v0

    sput-object v0, LEf/i;->g:[LEf/i;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/i;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/i;->b:LEf/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/i;
    .locals 4

    sget-object v0, LEf/i;->c:LEf/i;

    sget-object v1, LEf/i;->d:LEf/i;

    sget-object v2, LEf/i;->e:LEf/i;

    sget-object v3, LEf/i;->f:LEf/i;

    filled-new-array {v0, v1, v2, v3}, [LEf/i;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/i;
    .locals 1

    const-class v0, LEf/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/i;

    return-object p0
.end method

.method public static values()[LEf/i;
    .locals 1

    sget-object v0, LEf/i;->g:[LEf/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/i;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()LEf/i;
    .locals 2

    sget-object v0, LEf/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, LEf/i;->f:LEf/i;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LEf/i;->e:LEf/i;

    return-object v0

    :cond_2
    sget-object v0, LEf/i;->d:LEf/i;

    return-object v0

    :cond_3
    sget-object v0, LEf/i;->c:LEf/i;

    return-object v0
.end method

.method public final h()I
    .locals 4

    sget-object v0, LEf/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
