.class public final enum Lt6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lt6/a;

.field public static final enum c:Lt6/a;

.field public static final enum d:Lt6/a;

.field public static final enum e:Lt6/a;

.field public static final enum f:Lt6/a;

.field public static final enum g:Lt6/a;

.field public static final synthetic h:[Lt6/a;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt6/a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lt6/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lt6/a;->b:Lt6/a;

    new-instance v0, Lt6/a;

    const-string v1, "Inline"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lt6/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lt6/a;->c:Lt6/a;

    new-instance v0, Lt6/a;

    const-string v1, "Interstitial"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lt6/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lt6/a;->d:Lt6/a;

    new-instance v0, Lt6/a;

    const-string v1, "Rewarded"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lt6/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lt6/a;->e:Lt6/a;

    new-instance v0, Lt6/a;

    const-string v1, "Native"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lt6/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lt6/a;->f:Lt6/a;

    new-instance v0, Lt6/a;

    const-string v1, "Dynamic"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lt6/a;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lt6/a;->g:Lt6/a;

    invoke-static {}, Lt6/a;->a()[Lt6/a;

    move-result-object v0

    sput-object v0, Lt6/a;->h:[Lt6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lt6/a;->a:B

    return-void
.end method

.method public static final synthetic a()[Lt6/a;
    .locals 6

    sget-object v0, Lt6/a;->b:Lt6/a;

    sget-object v1, Lt6/a;->c:Lt6/a;

    sget-object v2, Lt6/a;->d:Lt6/a;

    sget-object v3, Lt6/a;->e:Lt6/a;

    sget-object v4, Lt6/a;->f:Lt6/a;

    sget-object v5, Lt6/a;->g:Lt6/a;

    filled-new-array/range {v0 .. v5}, [Lt6/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/a;
    .locals 1

    const-class v0, Lt6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/a;

    return-object p0
.end method

.method public static values()[Lt6/a;
    .locals 1

    sget-object v0, Lt6/a;->h:[Lt6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/a;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-byte v0, p0, Lt6/a;->a:B

    return v0
.end method
