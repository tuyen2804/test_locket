.class public final enum LEf/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/y$a;,
        LEf/y$b;
    }
.end annotation


# static fields
.field public static final b:LEf/y$a;

.field public static final enum c:LEf/y;

.field public static final enum d:LEf/y;

.field public static final enum e:LEf/y;

.field public static final enum f:LEf/y;

.field public static final synthetic g:[LEf/y;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/y;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, LEf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/y;->c:LEf/y;

    new-instance v0, LEf/y;

    const/4 v1, 0x1

    const-string v2, "standard"

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, LEf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/y;->d:LEf/y;

    new-instance v0, LEf/y;

    const/4 v1, 0x2

    const-string v2, "cinematic"

    const-string v3, "CINEMATIC"

    invoke-direct {v0, v3, v1, v2}, LEf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/y;->e:LEf/y;

    new-instance v0, LEf/y;

    const/4 v1, 0x3

    const-string v2, "cinematic-extended"

    const-string v3, "CINEMATIC_EXTENDED"

    invoke-direct {v0, v3, v1, v2}, LEf/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/y;->f:LEf/y;

    invoke-static {}, LEf/y;->b()[LEf/y;

    move-result-object v0

    sput-object v0, LEf/y;->g:[LEf/y;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/y;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/y;->b:LEf/y$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/y;
    .locals 4

    sget-object v0, LEf/y;->c:LEf/y;

    sget-object v1, LEf/y;->d:LEf/y;

    sget-object v2, LEf/y;->e:LEf/y;

    sget-object v3, LEf/y;->f:LEf/y;

    filled-new-array {v0, v1, v2, v3}, [LEf/y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/y;
    .locals 1

    const-class v0, LEf/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/y;

    return-object p0
.end method

.method public static values()[LEf/y;
    .locals 1

    sget-object v0, LEf/y;->g:[LEf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/y;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, LEf/y$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final h(LEf/y;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/y;->c()I

    move-result v0

    invoke-virtual {p1}, LEf/y;->c()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
