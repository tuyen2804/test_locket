.class public final enum Lpe/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lud/f;


# static fields
.field public static final enum b:Lpe/d;

.field public static final enum c:Lpe/d;

.field public static final enum d:Lpe/d;

.field public static final enum e:Lpe/d;

.field public static final enum f:Lpe/d;

.field public static final enum g:Lpe/d;

.field public static final synthetic h:[Lpe/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpe/d;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpe/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/d;->b:Lpe/d;

    new-instance v0, Lpe/d;

    const-string v1, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lpe/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/d;->c:Lpe/d;

    new-instance v0, Lpe/d;

    const-string v1, "COLLECTION_ENABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lpe/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/d;->d:Lpe/d;

    new-instance v0, Lpe/d;

    const-string v1, "COLLECTION_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lpe/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/d;->e:Lpe/d;

    new-instance v0, Lpe/d;

    const-string v1, "COLLECTION_DISABLED_REMOTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lpe/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/d;->f:Lpe/d;

    new-instance v0, Lpe/d;

    const-string v1, "COLLECTION_SAMPLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lpe/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpe/d;->g:Lpe/d;

    invoke-static {}, Lpe/d;->a()[Lpe/d;

    move-result-object v0

    sput-object v0, Lpe/d;->h:[Lpe/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpe/d;->a:I

    return-void
.end method

.method public static final synthetic a()[Lpe/d;
    .locals 6

    sget-object v0, Lpe/d;->b:Lpe/d;

    sget-object v1, Lpe/d;->c:Lpe/d;

    sget-object v2, Lpe/d;->d:Lpe/d;

    sget-object v3, Lpe/d;->e:Lpe/d;

    sget-object v4, Lpe/d;->f:Lpe/d;

    sget-object v5, Lpe/d;->g:Lpe/d;

    filled-new-array/range {v0 .. v5}, [Lpe/d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpe/d;
    .locals 1

    const-class v0, Lpe/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe/d;

    return-object p0
.end method

.method public static values()[Lpe/d;
    .locals 1

    sget-object v0, Lpe/d;->h:[Lpe/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe/d;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lpe/d;->a:I

    return v0
.end method
