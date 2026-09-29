.class public final enum Lwe/a$c$a;
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
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lwe/a$c$a;

.field public static final enum c:Lwe/a$c$a;

.field public static final enum d:Lwe/a$c$a;

.field public static final e:Lcom/google/protobuf/B$b;

.field public static final synthetic f:[Lwe/a$c$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwe/a$c$a;

    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwe/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$c$a;->b:Lwe/a$c$a;

    new-instance v0, Lwe/a$c$a;

    const-string v1, "CONTAINS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lwe/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$c$a;->c:Lwe/a$c$a;

    new-instance v0, Lwe/a$c$a;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lwe/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwe/a$c$a;->d:Lwe/a$c$a;

    invoke-static {}, Lwe/a$c$a;->a()[Lwe/a$c$a;

    move-result-object v0

    sput-object v0, Lwe/a$c$a;->f:[Lwe/a$c$a;

    new-instance v0, Lwe/a$c$a$a;

    invoke-direct {v0}, Lwe/a$c$a$a;-><init>()V

    sput-object v0, Lwe/a$c$a;->e:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwe/a$c$a;->a:I

    return-void
.end method

.method public static synthetic a()[Lwe/a$c$a;
    .locals 3

    sget-object v0, Lwe/a$c$a;->b:Lwe/a$c$a;

    sget-object v1, Lwe/a$c$a;->c:Lwe/a$c$a;

    sget-object v2, Lwe/a$c$a;->d:Lwe/a$c$a;

    filled-new-array {v0, v1, v2}, [Lwe/a$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/a$c$a;
    .locals 1

    const-class v0, Lwe/a$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/a$c$a;

    return-object p0
.end method

.method public static values()[Lwe/a$c$a;
    .locals 1

    sget-object v0, Lwe/a$c$a;->f:[Lwe/a$c$a;

    invoke-virtual {v0}, [Lwe/a$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/a$c$a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget-object v0, Lwe/a$c$a;->d:Lwe/a$c$a;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lwe/a$c$a;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
