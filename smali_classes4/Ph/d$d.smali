.class public final enum LPh/d$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LPh/d$d;

.field public static final enum c:LPh/d$d;

.field public static final synthetic d:[LPh/d$d;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPh/d$d;

    const/4 v1, 0x0

    const-string v2, "startObserving"

    const-string v3, "StartObserving"

    invoke-direct {v0, v3, v1, v2}, LPh/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPh/d$d;->b:LPh/d$d;

    new-instance v0, LPh/d$d;

    const/4 v1, 0x1

    const-string v2, "stopObserving"

    const-string v3, "StopObserving"

    invoke-direct {v0, v3, v1, v2}, LPh/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LPh/d$d;->c:LPh/d$d;

    invoke-static {}, LPh/d$d;->a()[LPh/d$d;

    move-result-object v0

    sput-object v0, LPh/d$d;->d:[LPh/d$d;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LPh/d$d;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LPh/d$d;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LPh/d$d;
    .locals 2

    sget-object v0, LPh/d$d;->b:LPh/d$d;

    sget-object v1, LPh/d$d;->c:LPh/d$d;

    filled-new-array {v0, v1}, [LPh/d$d;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, LPh/d$d;->e:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPh/d$d;
    .locals 1

    const-class v0, LPh/d$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPh/d$d;

    return-object p0
.end method

.method public static values()[LPh/d$d;
    .locals 1

    sget-object v0, LPh/d$d;->d:[LPh/d$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPh/d$d;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPh/d$d;->a:Ljava/lang/String;

    return-object v0
.end method
