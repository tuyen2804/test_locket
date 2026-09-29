.class public final enum LEf/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/o$a;,
        LEf/o$b;
    }
.end annotation


# static fields
.field public static final b:LEf/o$a;

.field public static final enum c:LEf/o;

.field public static final enum d:LEf/o;

.field public static final enum e:LEf/o;

.field public static final synthetic f:[LEf/o;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/o;

    const/4 v1, 0x0

    const-string v2, "speed"

    const-string v3, "SPEED"

    invoke-direct {v0, v3, v1, v2}, LEf/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/o;->c:LEf/o;

    new-instance v0, LEf/o;

    const/4 v1, 0x1

    const-string v2, "balanced"

    const-string v3, "BALANCED"

    invoke-direct {v0, v3, v1, v2}, LEf/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/o;->d:LEf/o;

    new-instance v0, LEf/o;

    const/4 v1, 0x2

    const-string v2, "quality"

    const-string v3, "QUALITY"

    invoke-direct {v0, v3, v1, v2}, LEf/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/o;->e:LEf/o;

    invoke-static {}, LEf/o;->b()[LEf/o;

    move-result-object v0

    sput-object v0, LEf/o;->f:[LEf/o;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/o;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/o;->b:LEf/o$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/o;
    .locals 3

    sget-object v0, LEf/o;->c:LEf/o;

    sget-object v1, LEf/o;->d:LEf/o;

    sget-object v2, LEf/o;->e:LEf/o;

    filled-new-array {v0, v1, v2}, [LEf/o;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/o;
    .locals 1

    const-class v0, LEf/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/o;

    return-object p0
.end method

.method public static values()[LEf/o;
    .locals 1

    sget-object v0, LEf/o;->f:[LEf/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/o;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 2

    sget-object v0, LEf/o$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method
