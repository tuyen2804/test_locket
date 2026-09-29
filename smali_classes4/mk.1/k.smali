.class public final enum Lmk/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltk/i$a;


# static fields
.field public static final enum b:Lmk/k;

.field public static final enum c:Lmk/k;

.field public static final enum d:Lmk/k;

.field public static final enum e:Lmk/k;

.field public static f:Ltk/i$b;

.field public static final synthetic g:[Lmk/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmk/k;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmk/k;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmk/k;->b:Lmk/k;

    new-instance v1, Lmk/k;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lmk/k;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lmk/k;->c:Lmk/k;

    new-instance v2, Lmk/k;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lmk/k;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lmk/k;->d:Lmk/k;

    new-instance v3, Lmk/k;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lmk/k;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lmk/k;->e:Lmk/k;

    filled-new-array {v0, v1, v2, v3}, [Lmk/k;

    move-result-object v0

    sput-object v0, Lmk/k;->g:[Lmk/k;

    new-instance v0, Lmk/k$a;

    invoke-direct {v0}, Lmk/k$a;-><init>()V

    sput-object v0, Lmk/k;->f:Ltk/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lmk/k;->a:I

    return-void
.end method

.method public static a(I)Lmk/k;
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
    sget-object p0, Lmk/k;->e:Lmk/k;

    return-object p0

    :cond_1
    sget-object p0, Lmk/k;->d:Lmk/k;

    return-object p0

    :cond_2
    sget-object p0, Lmk/k;->c:Lmk/k;

    return-object p0

    :cond_3
    sget-object p0, Lmk/k;->b:Lmk/k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/k;
    .locals 1

    const-class v0, Lmk/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/k;

    return-object p0
.end method

.method public static values()[Lmk/k;
    .locals 1

    sget-object v0, Lmk/k;->g:[Lmk/k;

    invoke-virtual {v0}, [Lmk/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/k;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lmk/k;->a:I

    return v0
.end method
