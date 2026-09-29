.class public final enum LEf/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/x$a;,
        LEf/x$b;
    }
.end annotation


# static fields
.field public static final b:LEf/x$a;

.field public static final enum c:LEf/x;

.field public static final enum d:LEf/x;

.field public static final synthetic e:[LEf/x;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/x;

    const/4 v1, 0x0

    const-string v2, "mov"

    const-string v3, "MOV"

    invoke-direct {v0, v3, v1, v2}, LEf/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/x;->c:LEf/x;

    new-instance v0, LEf/x;

    const/4 v1, 0x1

    const-string v2, "mp4"

    const-string v3, "MP4"

    invoke-direct {v0, v3, v1, v2}, LEf/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/x;->d:LEf/x;

    invoke-static {}, LEf/x;->b()[LEf/x;

    move-result-object v0

    sput-object v0, LEf/x;->e:[LEf/x;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/x;->f:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/x;->b:LEf/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/x;
    .locals 2

    sget-object v0, LEf/x;->c:LEf/x;

    sget-object v1, LEf/x;->d:LEf/x;

    filled-new-array {v0, v1}, [LEf/x;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/x;
    .locals 1

    const-class v0, LEf/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/x;

    return-object p0
.end method

.method public static values()[LEf/x;
    .locals 1

    sget-object v0, LEf/x;->e:[LEf/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/x;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, LEf/x$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, ".mp4"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, ".mov"

    return-object v0
.end method
