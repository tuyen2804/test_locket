.class public final enum Lie/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/n$c$b;
    }
.end annotation


# static fields
.field public static final enum b:Lie/n$c;

.field public static final enum c:Lie/n$c;

.field public static final d:Lcom/google/protobuf/B$b;

.field public static final synthetic e:[Lie/n$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lie/n$c;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lie/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/n$c;->b:Lie/n$c;

    new-instance v0, Lie/n$c;

    const-string v1, "FL_LEGACY_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lie/n$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lie/n$c;->c:Lie/n$c;

    invoke-static {}, Lie/n$c;->a()[Lie/n$c;

    move-result-object v0

    sput-object v0, Lie/n$c;->e:[Lie/n$c;

    new-instance v0, Lie/n$c$a;

    invoke-direct {v0}, Lie/n$c$a;-><init>()V

    sput-object v0, Lie/n$c;->d:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lie/n$c;->a:I

    return-void
.end method

.method public static synthetic a()[Lie/n$c;
    .locals 2

    sget-object v0, Lie/n$c;->b:Lie/n$c;

    sget-object v1, Lie/n$c;->c:Lie/n$c;

    filled-new-array {v0, v1}, [Lie/n$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lie/n$c;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lie/n$c;->c:Lie/n$c;

    return-object p0

    :cond_1
    sget-object p0, Lie/n$c;->b:Lie/n$c;

    return-object p0
.end method

.method public static c()Lcom/google/protobuf/B$c;
    .locals 1

    sget-object v0, Lie/n$c$b;->a:Lcom/google/protobuf/B$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lie/n$c;
    .locals 1

    const-class v0, Lie/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie/n$c;

    return-object p0
.end method

.method public static values()[Lie/n$c;
    .locals 1

    sget-object v0, Lie/n$c;->e:[Lie/n$c;

    invoke-virtual {v0}, [Lie/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie/n$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lie/n$c;->a:I

    return v0
.end method
