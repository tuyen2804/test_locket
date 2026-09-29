.class public final enum LEf/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/j$a;
    }
.end annotation


# static fields
.field public static final b:LEf/j$a;

.field public static final enum c:LEf/j;

.field public static final enum d:LEf/j;

.field public static final synthetic e:[LEf/j;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/j;

    const/4 v1, 0x0

    const-string v2, "device"

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v1, v2}, LEf/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/j;->c:LEf/j;

    new-instance v0, LEf/j;

    const/4 v1, 0x1

    const-string v2, "preview"

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v1, v2}, LEf/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/j;->d:LEf/j;

    invoke-static {}, LEf/j;->b()[LEf/j;

    move-result-object v0

    sput-object v0, LEf/j;->e:[LEf/j;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/j;->f:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/j;->b:LEf/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/j;
    .locals 2

    sget-object v0, LEf/j;->c:LEf/j;

    sget-object v1, LEf/j;->d:LEf/j;

    filled-new-array {v0, v1}, [LEf/j;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/j;
    .locals 1

    const-class v0, LEf/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/j;

    return-object p0
.end method

.method public static values()[LEf/j;
    .locals 1

    sget-object v0, LEf/j;->e:[LEf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/j;->a:Ljava/lang/String;

    return-object v0
.end method
