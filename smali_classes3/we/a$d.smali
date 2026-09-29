.class public final enum Lwe/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lwe/a$d;

.field public static final enum c:Lwe/a$d;

.field public static final enum d:Lwe/a$d;

.field public static final enum e:Lwe/a$d;

.field public static final f:Lcom/google/protobuf/B$b;

.field public static final synthetic g:[Lwe/a$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwe/a$d;

    const-string v1, "QUERY_SCOPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwe/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$d;->b:Lwe/a$d;

    new-instance v0, Lwe/a$d;

    const-string v1, "COLLECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lwe/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$d;->c:Lwe/a$d;

    new-instance v0, Lwe/a$d;

    const-string v1, "COLLECTION_GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lwe/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$d;->d:Lwe/a$d;

    new-instance v0, Lwe/a$d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lwe/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$d;->e:Lwe/a$d;

    invoke-static {}, Lwe/a$d;->a()[Lwe/a$d;

    move-result-object v0

    sput-object v0, Lwe/a$d;->g:[Lwe/a$d;

    new-instance v0, Lwe/a$d$a;

    invoke-direct {v0}, Lwe/a$d$a;-><init>()V

    sput-object v0, Lwe/a$d;->f:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwe/a$d;->a:I

    return-void
.end method

.method public static synthetic a()[Lwe/a$d;
    .locals 4

    sget-object v0, Lwe/a$d;->b:Lwe/a$d;

    sget-object v1, Lwe/a$d;->c:Lwe/a$d;

    sget-object v2, Lwe/a$d;->d:Lwe/a$d;

    sget-object v3, Lwe/a$d;->e:Lwe/a$d;

    filled-new-array {v0, v1, v2, v3}, [Lwe/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/a$d;
    .locals 1

    const-class v0, Lwe/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/a$d;

    return-object p0
.end method

.method public static values()[Lwe/a$d;
    .locals 1

    sget-object v0, Lwe/a$d;->g:[Lwe/a$d;

    invoke-virtual {v0}, [Lwe/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/a$d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget-object v0, Lwe/a$d;->e:Lwe/a$d;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lwe/a$d;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
