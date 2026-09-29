.class public final enum Lmf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmf/a;

.field public static final enum c:Lmf/a;

.field public static final enum d:Lmf/a;

.field public static final enum e:Lmf/a;

.field public static final synthetic f:[Lmf/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmf/a;

    const/4 v1, 0x0

    const-string v2, "Handset"

    const-string v3, "HANDSET"

    invoke-direct {v0, v3, v1, v2}, Lmf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmf/a;->b:Lmf/a;

    new-instance v0, Lmf/a;

    const/4 v1, 0x1

    const-string v2, "Tablet"

    const-string v3, "TABLET"

    invoke-direct {v0, v3, v1, v2}, Lmf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmf/a;->c:Lmf/a;

    new-instance v0, Lmf/a;

    const/4 v1, 0x2

    const-string v2, "Tv"

    const-string v3, "TV"

    invoke-direct {v0, v3, v1, v2}, Lmf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmf/a;->d:Lmf/a;

    new-instance v0, Lmf/a;

    const/4 v1, 0x3

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lmf/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmf/a;->e:Lmf/a;

    invoke-static {}, Lmf/a;->a()[Lmf/a;

    move-result-object v0

    sput-object v0, Lmf/a;->f:[Lmf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmf/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lmf/a;
    .locals 4

    sget-object v0, Lmf/a;->b:Lmf/a;

    sget-object v1, Lmf/a;->c:Lmf/a;

    sget-object v2, Lmf/a;->d:Lmf/a;

    sget-object v3, Lmf/a;->e:Lmf/a;

    filled-new-array {v0, v1, v2, v3}, [Lmf/a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/a;
    .locals 1

    const-class v0, Lmf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/a;

    return-object p0
.end method

.method public static values()[Lmf/a;
    .locals 1

    sget-object v0, Lmf/a;->f:[Lmf/a;

    invoke-virtual {v0}, [Lmf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/a;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmf/a;->a:Ljava/lang/String;

    return-object v0
.end method
