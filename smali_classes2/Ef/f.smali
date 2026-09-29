.class public final enum LEf/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/f$a;,
        LEf/f$b;
    }
.end annotation


# static fields
.field public static final b:LEf/f$a;

.field public static final enum c:LEf/f;

.field public static final enum d:LEf/f;

.field public static final enum e:LEf/f;

.field public static final synthetic f:[LEf/f;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/f;

    const/4 v1, 0x0

    const-string v2, "off"

    const-string v3, "OFF"

    invoke-direct {v0, v3, v1, v2}, LEf/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/f;->c:LEf/f;

    new-instance v0, LEf/f;

    const/4 v1, 0x1

    const-string v2, "on"

    const-string v3, "ON"

    invoke-direct {v0, v3, v1, v2}, LEf/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/f;->d:LEf/f;

    new-instance v0, LEf/f;

    const/4 v1, 0x2

    const-string v2, "auto"

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v1, v2}, LEf/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/f;->e:LEf/f;

    invoke-static {}, LEf/f;->b()[LEf/f;

    move-result-object v0

    sput-object v0, LEf/f;->f:[LEf/f;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/f;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/f;->b:LEf/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/f;
    .locals 3

    sget-object v0, LEf/f;->c:LEf/f;

    sget-object v1, LEf/f;->d:LEf/f;

    sget-object v2, LEf/f;->e:LEf/f;

    filled-new-array {v0, v1, v2}, [LEf/f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/f;
    .locals 1

    const-class v0, LEf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/f;

    return-object p0
.end method

.method public static values()[LEf/f;
    .locals 1

    sget-object v0, LEf/f;->f:[LEf/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 3

    sget-object v0, LEf/f$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

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
    return v2

    :cond_2
    return v1
.end method
