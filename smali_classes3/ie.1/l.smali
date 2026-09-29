.class public final enum Lie/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/l$b;
    }
.end annotation


# static fields
.field public static final enum b:Lie/l;

.field public static final enum c:Lie/l;

.field public static final d:Lcom/google/protobuf/B$b;

.field public static final synthetic e:[Lie/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lie/l;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lie/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/l;->b:Lie/l;

    new-instance v0, Lie/l;

    const-string v1, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lie/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/l;->c:Lie/l;

    invoke-static {}, Lie/l;->a()[Lie/l;

    move-result-object v0

    sput-object v0, Lie/l;->e:[Lie/l;

    new-instance v0, Lie/l$a;

    invoke-direct {v0}, Lie/l$a;-><init>()V

    sput-object v0, Lie/l;->d:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lie/l;->a:I

    return-void
.end method

.method public static synthetic a()[Lie/l;
    .locals 2

    sget-object v0, Lie/l;->b:Lie/l;

    sget-object v1, Lie/l;->c:Lie/l;

    filled-new-array {v0, v1}, [Lie/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lie/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lie/l;->c:Lie/l;

    return-object p0

    :cond_1
    sget-object p0, Lie/l;->b:Lie/l;

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lie/l$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lie/l;
    .locals 1

    const-class v0, Lie/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/l;

    return-object p0
.end method

.method public static values()[Lie/l;
    .locals 1

    sget-object v0, Lie/l;->e:[Lie/l;

    invoke-virtual {v0}, [Lie/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/l;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lie/l;->a:I

    return v0
.end method
