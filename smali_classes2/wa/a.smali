.class public final enum Lwa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwa/a;

.field public static final enum b:Lwa/a;

.field public static final enum c:Lwa/a;

.field public static final enum d:Lwa/a;

.field public static final synthetic e:[Lwa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwa/a;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/a;->a:Lwa/a;

    new-instance v1, Lwa/a;

    const-string v2, "CLOSE_AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwa/a;->b:Lwa/a;

    new-instance v2, Lwa/a;

    const-string v3, "NOT_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwa/a;->c:Lwa/a;

    new-instance v3, Lwa/a;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lwa/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwa/a;->d:Lwa/a;

    filled-new-array {v0, v1, v2, v3}, [Lwa/a;

    move-result-object v0

    sput-object v0, Lwa/a;->e:[Lwa/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lwa/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lwa/a;->e:[Lwa/a;

    invoke-virtual {v0}, [Lwa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwa/a;

    return-object v0
.end method
