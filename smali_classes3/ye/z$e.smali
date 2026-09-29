.class public final enum Lye/z$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum b:Lye/z$e;

.field public static final enum c:Lye/z$e;

.field public static final enum d:Lye/z$e;

.field public static final enum e:Lye/z$e;

.field public static final f:Lcom/google/protobuf/B$b;

.field public static final synthetic g:[Lye/z$e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lye/z$e;

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lye/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/z$e;->b:Lye/z$e;

    new-instance v0, Lye/z$e;

    const-string v1, "ASCENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lye/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/z$e;->c:Lye/z$e;

    new-instance v0, Lye/z$e;

    const-string v1, "DESCENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lye/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/z$e;->d:Lye/z$e;

    new-instance v0, Lye/z$e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lye/z$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/z$e;->e:Lye/z$e;

    invoke-static {}, Lye/z$e;->a()[Lye/z$e;

    move-result-object v0

    sput-object v0, Lye/z$e;->g:[Lye/z$e;

    new-instance v0, Lye/z$e$a;

    invoke-direct {v0}, Lye/z$e$a;-><init>()V

    sput-object v0, Lye/z$e;->f:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lye/z$e;->a:I

    return-void
.end method

.method public static synthetic a()[Lye/z$e;
    .locals 4

    sget-object v0, Lye/z$e;->b:Lye/z$e;

    sget-object v1, Lye/z$e;->c:Lye/z$e;

    sget-object v2, Lye/z$e;->d:Lye/z$e;

    sget-object v3, Lye/z$e;->e:Lye/z$e;

    filled-new-array {v0, v1, v2, v3}, [Lye/z$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lye/z$e;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lye/z$e;->d:Lye/z$e;

    return-object p0

    :cond_1
    sget-object p0, Lye/z$e;->c:Lye/z$e;

    return-object p0

    :cond_2
    sget-object p0, Lye/z$e;->b:Lye/z$e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lye/z$e;
    .locals 1

    const-class v0, Lye/z$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/z$e;

    return-object p0
.end method

.method public static values()[Lye/z$e;
    .locals 1

    sget-object v0, Lye/z$e;->g:[Lye/z$e;

    invoke-virtual {v0}, [Lye/z$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/z$e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget-object v0, Lye/z$e;->e:Lye/z$e;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lye/z$e;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
