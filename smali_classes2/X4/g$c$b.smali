.class public final enum LX4/g$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LX4/g$c$b;

.field public static final enum b:LX4/g$c$b;

.field public static final enum c:LX4/g$c$b;

.field public static final enum d:LX4/g$c$b;

.field public static final enum e:LX4/g$c$b;

.field public static final synthetic f:[LX4/g$c$b;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX4/g$c$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX4/g$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/g$c$b;->a:LX4/g$c$b;

    new-instance v0, LX4/g$c$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX4/g$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/g$c$b;->b:LX4/g$c$b;

    new-instance v0, LX4/g$c$b;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX4/g$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/g$c$b;->c:LX4/g$c$b;

    new-instance v0, LX4/g$c$b;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX4/g$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/g$c$b;->d:LX4/g$c$b;

    new-instance v0, LX4/g$c$b;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LX4/g$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX4/g$c$b;->e:LX4/g$c$b;

    invoke-static {}, LX4/g$c$b;->a()[LX4/g$c$b;

    move-result-object v0

    sput-object v0, LX4/g$c$b;->f:[LX4/g$c$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LX4/g$c$b;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LX4/g$c$b;
    .locals 5

    sget-object v0, LX4/g$c$b;->a:LX4/g$c$b;

    sget-object v1, LX4/g$c$b;->b:LX4/g$c$b;

    sget-object v2, LX4/g$c$b;->c:LX4/g$c$b;

    sget-object v3, LX4/g$c$b;->d:LX4/g$c$b;

    sget-object v4, LX4/g$c$b;->e:LX4/g$c$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LX4/g$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX4/g$c$b;
    .locals 1

    const-class v0, LX4/g$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX4/g$c$b;

    return-object p0
.end method

.method public static values()[LX4/g$c$b;
    .locals 1

    sget-object v0, LX4/g$c$b;->f:[LX4/g$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX4/g$c$b;

    return-object v0
.end method
