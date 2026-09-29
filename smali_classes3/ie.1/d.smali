.class public final enum Lie/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/d$b;
    }
.end annotation


# static fields
.field public static final enum b:Lie/d;

.field public static final enum c:Lie/d;

.field public static final enum d:Lie/d;

.field public static final enum e:Lie/d;

.field public static final f:Lcom/google/protobuf/B$b;

.field public static final synthetic g:[Lie/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lie/d;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lie/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/d;->b:Lie/d;

    new-instance v0, Lie/d;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lie/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/d;->c:Lie/d;

    new-instance v0, Lie/d;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lie/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/d;->d:Lie/d;

    new-instance v0, Lie/d;

    const-string v1, "FOREGROUND_BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lie/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/d;->e:Lie/d;

    invoke-static {}, Lie/d;->a()[Lie/d;

    move-result-object v0

    sput-object v0, Lie/d;->g:[Lie/d;

    new-instance v0, Lie/d$a;

    invoke-direct {v0}, Lie/d$a;-><init>()V

    sput-object v0, Lie/d;->f:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lie/d;->a:I

    return-void
.end method

.method public static synthetic a()[Lie/d;
    .locals 4

    sget-object v0, Lie/d;->b:Lie/d;

    sget-object v1, Lie/d;->c:Lie/d;

    sget-object v2, Lie/d;->d:Lie/d;

    sget-object v3, Lie/d;->e:Lie/d;

    filled-new-array {v0, v1, v2, v3}, [Lie/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lie/d;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lie/d;->e:Lie/d;

    return-object p0

    :cond_1
    sget-object p0, Lie/d;->d:Lie/d;

    return-object p0

    :cond_2
    sget-object p0, Lie/d;->c:Lie/d;

    return-object p0

    :cond_3
    sget-object p0, Lie/d;->b:Lie/d;

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lie/d$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lie/d;
    .locals 1

    const-class v0, Lie/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/d;

    return-object p0
.end method

.method public static values()[Lie/d;
    .locals 1

    sget-object v0, Lie/d;->g:[Lie/d;

    invoke-virtual {v0}, [Lie/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lie/d;->a:I

    return v0
.end method
