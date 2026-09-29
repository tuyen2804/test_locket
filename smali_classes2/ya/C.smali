.class public final enum Lya/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lya/C;

.field public static final enum c:Lya/C;

.field public static final enum d:Lya/C;

.field public static final enum e:Lya/C;

.field public static final synthetic f:[Lya/C;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lya/C;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lya/C;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lya/C;->b:Lya/C;

    new-instance v1, Lya/C;

    const-string v2, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lya/C;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lya/C;->c:Lya/C;

    new-instance v2, Lya/C;

    const-string v3, "PORTRAIT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lya/C;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lya/C;->d:Lya/C;

    new-instance v3, Lya/C;

    const-string v4, "SQUARE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lya/C;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lya/C;->e:Lya/C;

    filled-new-array {v0, v1, v2, v3}, [Lya/C;

    move-result-object v0

    sput-object v0, Lya/C;->f:[Lya/C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lya/C;->a:I

    return-void
.end method

.method public static values()[Lya/C;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lya/C;->f:[Lya/C;

    invoke-virtual {v0}, [Lya/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lya/C;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lya/C;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
