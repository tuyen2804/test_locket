.class public final enum Lye/B$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lye/B$c;

.field public static final enum c:Lye/B$c;

.field public static final enum d:Lye/B$c;

.field public static final enum e:Lye/B$c;

.field public static final enum f:Lye/B$c;

.field public static final enum g:Lye/B$c;

.field public static final h:Lcom/google/protobuf/B$b;

.field public static final synthetic i:[Lye/B$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lye/B$c;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lye/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/B$c;->b:Lye/B$c;

    new-instance v0, Lye/B$c;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lye/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/B$c;->c:Lye/B$c;

    new-instance v0, Lye/B$c;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lye/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/B$c;->d:Lye/B$c;

    new-instance v0, Lye/B$c;

    const-string v1, "CURRENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lye/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/B$c;->e:Lye/B$c;

    new-instance v0, Lye/B$c;

    const-string v1, "RESET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lye/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/B$c;->f:Lye/B$c;

    new-instance v0, Lye/B$c;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lye/B$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/B$c;->g:Lye/B$c;

    invoke-static {}, Lye/B$c;->a()[Lye/B$c;

    move-result-object v0

    sput-object v0, Lye/B$c;->i:[Lye/B$c;

    new-instance v0, Lye/B$c$a;

    invoke-direct {v0}, Lye/B$c$a;-><init>()V

    sput-object v0, Lye/B$c;->h:Lcom/google/protobuf/B$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lye/B$c;->a:I

    return-void
.end method

.method public static synthetic a()[Lye/B$c;
    .locals 6

    sget-object v0, Lye/B$c;->b:Lye/B$c;

    sget-object v1, Lye/B$c;->c:Lye/B$c;

    sget-object v2, Lye/B$c;->d:Lye/B$c;

    sget-object v3, Lye/B$c;->e:Lye/B$c;

    sget-object v4, Lye/B$c;->f:Lye/B$c;

    sget-object v5, Lye/B$c;->g:Lye/B$c;

    filled-new-array/range {v0 .. v5}, [Lye/B$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lye/B$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lye/B$c;->f:Lye/B$c;

    return-object p0

    :cond_1
    sget-object p0, Lye/B$c;->e:Lye/B$c;

    return-object p0

    :cond_2
    sget-object p0, Lye/B$c;->d:Lye/B$c;

    return-object p0

    :cond_3
    sget-object p0, Lye/B$c;->c:Lye/B$c;

    return-object p0

    :cond_4
    sget-object p0, Lye/B$c;->b:Lye/B$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lye/B$c;
    .locals 1

    const-class v0, Lye/B$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/B$c;

    return-object p0
.end method

.method public static values()[Lye/B$c;
    .locals 1

    sget-object v0, Lye/B$c;->i:[Lye/B$c;

    invoke-virtual {v0}, [Lye/B$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/B$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    sget-object v0, Lye/B$c;->g:Lye/B$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lye/B$c;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
