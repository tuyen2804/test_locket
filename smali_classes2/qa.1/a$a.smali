.class public final enum Lqa/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lqa/a$a;

.field public static final enum c:Lqa/a$a;

.field public static final enum d:Lqa/a$a;

.field public static final synthetic e:[Lqa/a$a;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqa/a$a;

    const/4 v1, 0x0

    const/16 v2, 0x74

    const-string v3, "THREAD"

    invoke-direct {v0, v3, v1, v2}, Lqa/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lqa/a$a;->b:Lqa/a$a;

    new-instance v0, Lqa/a$a;

    const/4 v1, 0x1

    const/16 v2, 0x70

    const-string v3, "PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lqa/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lqa/a$a;->c:Lqa/a$a;

    new-instance v0, Lqa/a$a;

    const/4 v1, 0x2

    const/16 v2, 0x67

    const-string v3, "GLOBAL"

    invoke-direct {v0, v3, v1, v2}, Lqa/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lqa/a$a;->d:Lqa/a$a;

    invoke-static {}, Lqa/a$a;->a()[Lqa/a$a;

    move-result-object v0

    sput-object v0, Lqa/a$a;->e:[Lqa/a$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lqa/a$a;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lqa/a$a;->a:C

    return-void
.end method

.method public static final synthetic a()[Lqa/a$a;
    .locals 3

    sget-object v0, Lqa/a$a;->b:Lqa/a$a;

    sget-object v1, Lqa/a$a;->c:Lqa/a$a;

    sget-object v2, Lqa/a$a;->d:Lqa/a$a;

    filled-new-array {v0, v1, v2}, [Lqa/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqa/a$a;
    .locals 1

    const-class v0, Lqa/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqa/a$a;

    return-object p0
.end method

.method public static values()[Lqa/a$a;
    .locals 1

    sget-object v0, Lqa/a$a;->e:[Lqa/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqa/a$a;

    return-object v0
.end method
