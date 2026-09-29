.class public final enum Lcom/google/protobuf/u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/google/protobuf/u$b;

.field public static final enum c:Lcom/google/protobuf/u$b;

.field public static final enum d:Lcom/google/protobuf/u$b;

.field public static final enum e:Lcom/google/protobuf/u$b;

.field public static final synthetic f:[Lcom/google/protobuf/u$b;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/protobuf/u$b;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/u$b;->b:Lcom/google/protobuf/u$b;

    new-instance v1, Lcom/google/protobuf/u$b;

    const-string v3, "VECTOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/google/protobuf/u$b;->c:Lcom/google/protobuf/u$b;

    new-instance v3, Lcom/google/protobuf/u$b;

    const-string v5, "PACKED_VECTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/google/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/google/protobuf/u$b;->d:Lcom/google/protobuf/u$b;

    new-instance v4, Lcom/google/protobuf/u$b;

    const-string v5, "MAP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lcom/google/protobuf/u$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/google/protobuf/u$b;->e:Lcom/google/protobuf/u$b;

    filled-new-array {v0, v1, v3, v4}, [Lcom/google/protobuf/u$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/u$b;->f:[Lcom/google/protobuf/u$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/google/protobuf/u$b;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/u$b;
    .locals 1

    const-class v0, Lcom/google/protobuf/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/u$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/u$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u$b;->f:[Lcom/google/protobuf/u$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/u$b;

    return-object v0
.end method
