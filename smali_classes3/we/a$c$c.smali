.class public final enum Lwe/a$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lwe/a$c$c;

.field public static final enum c:Lwe/a$c$c;

.field public static final enum d:Lwe/a$c$c;

.field public static final enum e:Lwe/a$c$c;

.field public static final f:Lcom/google/protobuf/B$b;

.field public static final synthetic g:[Lwe/a$c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwe/a$c$c;

    const-string v1, "ORDER_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwe/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$c$c;->b:Lwe/a$c$c;

    new-instance v0, Lwe/a$c$c;

    const-string v1, "ASCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lwe/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$c$c;->c:Lwe/a$c$c;

    new-instance v0, Lwe/a$c$c;

    const-string v1, "DESCENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lwe/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$c$c;->d:Lwe/a$c$c;

    new-instance v0, Lwe/a$c$c;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lwe/a$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$c$c;->e:Lwe/a$c$c;

    invoke-static {}, Lwe/a$c$c;->a()[Lwe/a$c$c;

    move-result-object v0

    sput-object v0, Lwe/a$c$c;->g:[Lwe/a$c$c;

    new-instance v0, Lwe/a$c$c$a;

    invoke-direct {v0}, Lwe/a$c$c$a;-><init>()V

    sput-object v0, Lwe/a$c$c;->f:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwe/a$c$c;->a:I

    return-void
.end method

.method public static synthetic a()[Lwe/a$c$c;
    .locals 4

    sget-object v0, Lwe/a$c$c;->b:Lwe/a$c$c;

    sget-object v1, Lwe/a$c$c;->c:Lwe/a$c$c;

    sget-object v2, Lwe/a$c$c;->d:Lwe/a$c$c;

    sget-object v3, Lwe/a$c$c;->e:Lwe/a$c$c;

    filled-new-array {v0, v1, v2, v3}, [Lwe/a$c$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lwe/a$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lwe/a$c$c;->d:Lwe/a$c$c;

    return-object p0

    :cond_1
    sget-object p0, Lwe/a$c$c;->c:Lwe/a$c$c;

    return-object p0

    :cond_2
    sget-object p0, Lwe/a$c$c;->b:Lwe/a$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/a$c$c;
    .locals 1

    const-class v0, Lwe/a$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/a$c$c;

    return-object p0
.end method

.method public static values()[Lwe/a$c$c;
    .locals 1

    sget-object v0, Lwe/a$c$c;->g:[Lwe/a$c$c;

    invoke-virtual {v0}, [Lwe/a$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/a$c$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget-object v0, Lwe/a$c$c;->e:Lwe/a$c$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lwe/a$c$c;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
