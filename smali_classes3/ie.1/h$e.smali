.class public final enum Lie/h$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/h$e$b;
    }
.end annotation


# static fields
.field public static final enum b:Lie/h$e;

.field public static final enum c:Lie/h$e;

.field public static final d:Lcom/google/protobuf/B$b;

.field public static final synthetic e:[Lie/h$e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lie/h$e;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lie/h$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$e;->b:Lie/h$e;

    new-instance v0, Lie/h$e;

    const-string v1, "GENERIC_CLIENT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lie/h$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/h$e;->c:Lie/h$e;

    invoke-static {}, Lie/h$e;->a()[Lie/h$e;

    move-result-object v0

    sput-object v0, Lie/h$e;->e:[Lie/h$e;

    new-instance v0, Lie/h$e$a;

    invoke-direct {v0}, Lie/h$e$a;-><init>()V

    sput-object v0, Lie/h$e;->d:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lie/h$e;->a:I

    return-void
.end method

.method public static synthetic a()[Lie/h$e;
    .locals 2

    sget-object v0, Lie/h$e;->b:Lie/h$e;

    sget-object v1, Lie/h$e;->c:Lie/h$e;

    filled-new-array {v0, v1}, [Lie/h$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lie/h$e;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lie/h$e;->c:Lie/h$e;

    return-object p0

    :cond_1
    sget-object p0, Lie/h$e;->b:Lie/h$e;

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lie/h$e$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lie/h$e;
    .locals 1

    const-class v0, Lie/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/h$e;

    return-object p0
.end method

.method public static values()[Lie/h$e;
    .locals 1

    sget-object v0, Lie/h$e;->e:[Lie/h$e;

    invoke-virtual {v0}, [Lie/h$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/h$e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lie/h$e;->a:I

    return v0
.end method
