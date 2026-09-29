.class public final enum LBb/R3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LBb/R3;

.field public static final enum c:LBb/R3;

.field public static final enum d:LBb/R3;

.field public static final enum e:LBb/R3;

.field public static final synthetic f:[LBb/R3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LBb/R3;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, LBb/R3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBb/R3;->b:LBb/R3;

    new-instance v1, LBb/R3;

    const/4 v2, 0x1

    const-string v3, "eu_consent_policy"

    const-string v4, "POLICY"

    invoke-direct {v1, v4, v2, v3}, LBb/R3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBb/R3;->c:LBb/R3;

    new-instance v2, LBb/R3;

    const/4 v3, 0x2

    const-string v4, "denied"

    const-string v5, "DENIED"

    invoke-direct {v2, v5, v3, v4}, LBb/R3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LBb/R3;->d:LBb/R3;

    new-instance v3, LBb/R3;

    const/4 v4, 0x3

    const-string v5, "granted"

    const-string v6, "GRANTED"

    invoke-direct {v3, v6, v4, v5}, LBb/R3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LBb/R3;->e:LBb/R3;

    filled-new-array {v0, v1, v2, v3}, [LBb/R3;

    move-result-object v0

    sput-object v0, LBb/R3;->f:[LBb/R3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBb/R3;->a:Ljava/lang/String;

    return-void
.end method

.method public static values()[LBb/R3;
    .locals 1

    sget-object v0, LBb/R3;->f:[LBb/R3;

    invoke-virtual {v0}, [LBb/R3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBb/R3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBb/R3;->a:Ljava/lang/String;

    return-object v0
.end method
