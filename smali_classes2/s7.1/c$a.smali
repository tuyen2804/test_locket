.class public final enum Ls7/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Ls7/c$a;

.field public static final enum b:Ls7/c$a;

.field public static final enum c:Ls7/c$a;

.field public static final enum d:Ls7/c$a;

.field public static final enum e:Ls7/c$a;

.field public static final synthetic f:[Ls7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls7/c$a;

    const-string v1, "CACHE_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7/c$a;->a:Ls7/c$a;

    new-instance v1, Ls7/c$a;

    const-string v2, "CONTENT_STALE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7/c$a;->b:Ls7/c$a;

    new-instance v2, Ls7/c$a;

    const-string v3, "USER_FORCED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ls7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7/c$a;->c:Ls7/c$a;

    new-instance v3, Ls7/c$a;

    const-string v4, "CACHE_MANAGER_TRIMMED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ls7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls7/c$a;->d:Ls7/c$a;

    new-instance v4, Ls7/c$a;

    const-string v5, "TRIM_EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ls7/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls7/c$a;->e:Ls7/c$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ls7/c$a;

    move-result-object v0

    sput-object v0, Ls7/c$a;->f:[Ls7/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7/c$a;
    .locals 1

    const-class v0, Ls7/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7/c$a;

    return-object p0
.end method

.method public static values()[Ls7/c$a;
    .locals 1

    sget-object v0, Ls7/c$a;->f:[Ls7/c$a;

    invoke-virtual {v0}, [Ls7/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7/c$a;

    return-object v0
.end method
