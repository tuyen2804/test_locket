.class public final enum LM0/i1$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LM0/i1$d;

.field public static final enum b:LM0/i1$d;

.field public static final enum c:LM0/i1$d;

.field public static final enum d:LM0/i1$d;

.field public static final enum e:LM0/i1$d;

.field public static final enum f:LM0/i1$d;

.field public static final synthetic g:[LM0/i1$d;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM0/i1$d;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM0/i1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/i1$d;->a:LM0/i1$d;

    new-instance v0, LM0/i1$d;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM0/i1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/i1$d;->b:LM0/i1$d;

    new-instance v0, LM0/i1$d;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM0/i1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/i1$d;->c:LM0/i1$d;

    new-instance v0, LM0/i1$d;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LM0/i1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/i1$d;->d:LM0/i1$d;

    new-instance v0, LM0/i1$d;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LM0/i1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/i1$d;->e:LM0/i1$d;

    new-instance v0, LM0/i1$d;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LM0/i1$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM0/i1$d;->f:LM0/i1$d;

    invoke-static {}, LM0/i1$d;->a()[LM0/i1$d;

    move-result-object v0

    sput-object v0, LM0/i1$d;->g:[LM0/i1$d;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LM0/i1$d;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LM0/i1$d;
    .locals 6

    sget-object v0, LM0/i1$d;->a:LM0/i1$d;

    sget-object v1, LM0/i1$d;->b:LM0/i1$d;

    sget-object v2, LM0/i1$d;->c:LM0/i1$d;

    sget-object v3, LM0/i1$d;->d:LM0/i1$d;

    sget-object v4, LM0/i1$d;->e:LM0/i1$d;

    sget-object v5, LM0/i1$d;->f:LM0/i1$d;

    filled-new-array/range {v0 .. v5}, [LM0/i1$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM0/i1$d;
    .locals 1

    const-class v0, LM0/i1$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM0/i1$d;

    return-object p0
.end method

.method public static values()[LM0/i1$d;
    .locals 1

    sget-object v0, LM0/i1$d;->g:[LM0/i1$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM0/i1$d;

    return-object v0
.end method
