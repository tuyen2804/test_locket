.class public final enum Lh6/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lh6/s$a;

.field public static final enum b:Lh6/s$a;

.field public static final enum c:Lh6/s$a;

.field public static final enum d:Lh6/s$a;

.field public static final enum e:Lh6/s$a;

.field public static final synthetic f:[Lh6/s$a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh6/s$a;

    const-string v1, "Verbose"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh6/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/s$a;->a:Lh6/s$a;

    new-instance v0, Lh6/s$a;

    const-string v1, "Debug"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh6/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/s$a;->b:Lh6/s$a;

    new-instance v0, Lh6/s$a;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh6/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/s$a;->c:Lh6/s$a;

    new-instance v0, Lh6/s$a;

    const-string v1, "Warn"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh6/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/s$a;->d:Lh6/s$a;

    new-instance v0, Lh6/s$a;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh6/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/s$a;->e:Lh6/s$a;

    invoke-static {}, Lh6/s$a;->a()[Lh6/s$a;

    move-result-object v0

    sput-object v0, Lh6/s$a;->f:[Lh6/s$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lh6/s$a;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lh6/s$a;
    .locals 5

    sget-object v0, Lh6/s$a;->a:Lh6/s$a;

    sget-object v1, Lh6/s$a;->b:Lh6/s$a;

    sget-object v2, Lh6/s$a;->c:Lh6/s$a;

    sget-object v3, Lh6/s$a;->d:Lh6/s$a;

    sget-object v4, Lh6/s$a;->e:Lh6/s$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh6/s$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/s$a;
    .locals 1

    const-class v0, Lh6/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/s$a;

    return-object p0
.end method

.method public static values()[Lh6/s$a;
    .locals 1

    sget-object v0, Lh6/s$a;->f:[Lh6/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/s$a;

    return-object v0
.end method
