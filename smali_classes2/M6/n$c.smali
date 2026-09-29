.class public final enum LM6/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:LM6/n$c;

.field public static final enum b:LM6/n$c;

.field public static final enum c:LM6/n$c;

.field public static final enum d:LM6/n$c;

.field public static final synthetic e:[LM6/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LM6/n$c;

    const-string v1, "CACHE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM6/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM6/n$c;->a:LM6/n$c;

    new-instance v1, LM6/n$c;

    const-string v2, "CACHE_LIMITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LM6/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM6/n$c;->b:LM6/n$c;

    new-instance v2, LM6/n$c;

    const-string v3, "CACHE_AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LM6/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM6/n$c;->c:LM6/n$c;

    new-instance v3, LM6/n$c;

    const-string v4, "CACHE_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LM6/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM6/n$c;->d:LM6/n$c;

    filled-new-array {v0, v1, v2, v3}, [LM6/n$c;

    move-result-object v0

    sput-object v0, LM6/n$c;->e:[LM6/n$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM6/n$c;
    .locals 1

    const-class v0, LM6/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM6/n$c;

    return-object p0
.end method

.method public static values()[LM6/n$c;
    .locals 1

    sget-object v0, LM6/n$c;->e:[LM6/n$c;

    invoke-virtual {v0}, [LM6/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM6/n$c;

    return-object v0
.end method
