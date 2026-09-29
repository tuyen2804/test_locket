.class public final enum Lmk/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lmk/g$d;

.field public static final enum c:Lmk/g$d;

.field public static final enum d:Lmk/g$d;

.field public static e:Ltk/i$b;

.field public static final synthetic f:[Lmk/g$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmk/g$d;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmk/g$d;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmk/g$d;->b:Lmk/g$d;

    new-instance v1, Lmk/g$d;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lmk/g$d;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lmk/g$d;->c:Lmk/g$d;

    new-instance v2, Lmk/g$d;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lmk/g$d;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lmk/g$d;->d:Lmk/g$d;

    filled-new-array {v0, v1, v2}, [Lmk/g$d;

    move-result-object v0

    sput-object v0, Lmk/g$d;->f:[Lmk/g$d;

    new-instance v0, Lmk/g$d$a;

    invoke-direct {v0}, Lmk/g$d$a;-><init>()V

    sput-object v0, Lmk/g$d;->e:Ltk/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lmk/g$d;->a:I

    return-void
.end method

.method public static a(I)Lmk/g$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmk/g$d;->d:Lmk/g$d;

    return-object p0

    :cond_1
    sget-object p0, Lmk/g$d;->c:Lmk/g$d;

    return-object p0

    :cond_2
    sget-object p0, Lmk/g$d;->b:Lmk/g$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/g$d;
    .locals 1

    const-class v0, Lmk/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/g$d;

    return-object p0
.end method

.method public static values()[Lmk/g$d;
    .locals 1

    sget-object v0, Lmk/g$d;->f:[Lmk/g$d;

    invoke-virtual {v0}, [Lmk/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/g$d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lmk/g$d;->a:I

    return v0
.end method
