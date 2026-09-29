.class public final enum LBb/f6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LBb/f6;

.field public static final enum c:LBb/f6;

.field public static final enum d:LBb/f6;

.field public static final synthetic e:[LBb/f6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBb/f6;

    const-string v1, "GOOGLE_ANALYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LBb/f6;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBb/f6;->b:LBb/f6;

    new-instance v1, LBb/f6;

    const-string v2, "GOOGLE_SIGNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LBb/f6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LBb/f6;->c:LBb/f6;

    new-instance v2, LBb/f6;

    const-string v3, "SGTM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LBb/f6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LBb/f6;->d:LBb/f6;

    filled-new-array {v0, v1, v2}, [LBb/f6;

    move-result-object v0

    sput-object v0, LBb/f6;->e:[LBb/f6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LBb/f6;->a:I

    return-void
.end method

.method public static values()[LBb/f6;
    .locals 1

    sget-object v0, LBb/f6;->e:[LBb/f6;

    invoke-virtual {v0}, [LBb/f6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBb/f6;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, LBb/f6;->a:I

    return v0
.end method
