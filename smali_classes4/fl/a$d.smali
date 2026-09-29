.class public final enum Lfl/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lfl/a$d;

.field public static final enum b:Lfl/a$d;

.field public static final enum c:Lfl/a$d;

.field public static final enum d:Lfl/a$d;

.field public static final enum e:Lfl/a$d;

.field public static final synthetic f:[Lfl/a$d;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfl/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfl/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/a$d;->a:Lfl/a$d;

    new-instance v0, Lfl/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfl/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/a$d;->b:Lfl/a$d;

    new-instance v0, Lfl/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfl/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/a$d;->c:Lfl/a$d;

    new-instance v0, Lfl/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfl/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/a$d;->d:Lfl/a$d;

    new-instance v0, Lfl/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfl/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfl/a$d;->e:Lfl/a$d;

    invoke-static {}, Lfl/a$d;->a()[Lfl/a$d;

    move-result-object v0

    sput-object v0, Lfl/a$d;->f:[Lfl/a$d;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfl/a$d;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lfl/a$d;
    .locals 5

    sget-object v0, Lfl/a$d;->a:Lfl/a$d;

    sget-object v1, Lfl/a$d;->b:Lfl/a$d;

    sget-object v2, Lfl/a$d;->c:Lfl/a$d;

    sget-object v3, Lfl/a$d;->d:Lfl/a$d;

    sget-object v4, Lfl/a$d;->e:Lfl/a$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfl/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/a$d;
    .locals 1

    const-class v0, Lfl/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfl/a$d;

    return-object p0
.end method

.method public static values()[Lfl/a$d;
    .locals 1

    sget-object v0, Lfl/a$d;->f:[Lfl/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfl/a$d;

    return-object v0
.end method
