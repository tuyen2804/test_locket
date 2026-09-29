.class public final enum LD6/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LD6/c$a;

.field public static final enum b:LD6/c$a;

.field public static final enum c:LD6/c$a;

.field public static final synthetic d:[LD6/c$a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD6/c$a;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD6/c$a;->a:LD6/c$a;

    new-instance v0, LD6/c$a;

    const-string v1, "DisableBuffering"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD6/c$a;->b:LD6/c$a;

    new-instance v0, LD6/c$a;

    const-string v1, "DependingOnMemory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD6/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LD6/c$a;->c:LD6/c$a;

    invoke-static {}, LD6/c$a;->a()[LD6/c$a;

    move-result-object v0

    sput-object v0, LD6/c$a;->d:[LD6/c$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LD6/c$a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LD6/c$a;
    .locals 3

    sget-object v0, LD6/c$a;->a:LD6/c$a;

    sget-object v1, LD6/c$a;->b:LD6/c$a;

    sget-object v2, LD6/c$a;->c:LD6/c$a;

    filled-new-array {v0, v1, v2}, [LD6/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LD6/c$a;
    .locals 1

    const-class v0, LD6/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD6/c$a;

    return-object p0
.end method

.method public static values()[LD6/c$a;
    .locals 1

    sget-object v0, LD6/c$a;->d:[LD6/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD6/c$a;

    return-object v0
.end method
