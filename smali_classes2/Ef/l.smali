.class public final enum LEf/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/l$a;,
        LEf/l$b;
    }
.end annotation


# static fields
.field public static final b:LEf/l$a;

.field public static final enum c:LEf/l;

.field public static final enum d:LEf/l;

.field public static final enum e:LEf/l;

.field public static final synthetic f:[LEf/l;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/l;

    const/4 v1, 0x0

    const-string v2, "yuv"

    const-string v3, "YUV"

    invoke-direct {v0, v3, v1, v2}, LEf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/l;->c:LEf/l;

    new-instance v0, LEf/l;

    const/4 v1, 0x1

    const-string v2, "rgb"

    const-string v3, "RGB"

    invoke-direct {v0, v3, v1, v2}, LEf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/l;->d:LEf/l;

    new-instance v0, LEf/l;

    const/4 v1, 0x2

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, LEf/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/l;->e:LEf/l;

    invoke-static {}, LEf/l;->b()[LEf/l;

    move-result-object v0

    sput-object v0, LEf/l;->f:[LEf/l;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/l;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/l;->b:LEf/l$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/l;
    .locals 3

    sget-object v0, LEf/l;->c:LEf/l;

    sget-object v1, LEf/l;->d:LEf/l;

    sget-object v2, LEf/l;->e:LEf/l;

    filled-new-array {v0, v1, v2}, [LEf/l;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/l;
    .locals 1

    const-class v0, LEf/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/l;

    return-object p0
.end method

.method public static values()[LEf/l;
    .locals 1

    sget-object v0, LEf/l;->f:[LEf/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 2

    sget-object v0, LEf/l$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    new-instance v0, LCf/o0;

    invoke-virtual {p0}, LEf/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LCf/o0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method
