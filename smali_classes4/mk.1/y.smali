.class public final enum Lmk/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltk/i$a;


# static fields
.field public static final enum b:Lmk/y;

.field public static final enum c:Lmk/y;

.field public static final enum d:Lmk/y;

.field public static final enum e:Lmk/y;

.field public static final enum f:Lmk/y;

.field public static final enum g:Lmk/y;

.field public static h:Ltk/i$b;

.field public static final synthetic i:[Lmk/y;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmk/y;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmk/y;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmk/y;->b:Lmk/y;

    new-instance v1, Lmk/y;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lmk/y;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lmk/y;->c:Lmk/y;

    new-instance v2, Lmk/y;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lmk/y;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lmk/y;->d:Lmk/y;

    new-instance v3, Lmk/y;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lmk/y;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lmk/y;->e:Lmk/y;

    new-instance v4, Lmk/y;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, Lmk/y;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lmk/y;->f:Lmk/y;

    new-instance v5, Lmk/y;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, Lmk/y;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lmk/y;->g:Lmk/y;

    filled-new-array/range {v0 .. v5}, [Lmk/y;

    move-result-object v0

    sput-object v0, Lmk/y;->i:[Lmk/y;

    new-instance v0, Lmk/y$a;

    invoke-direct {v0}, Lmk/y$a;-><init>()V

    sput-object v0, Lmk/y;->h:Ltk/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lmk/y;->a:I

    return-void
.end method

.method public static a(I)Lmk/y;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmk/y;->g:Lmk/y;

    return-object p0

    :cond_1
    sget-object p0, Lmk/y;->f:Lmk/y;

    return-object p0

    :cond_2
    sget-object p0, Lmk/y;->e:Lmk/y;

    return-object p0

    :cond_3
    sget-object p0, Lmk/y;->d:Lmk/y;

    return-object p0

    :cond_4
    sget-object p0, Lmk/y;->c:Lmk/y;

    return-object p0

    :cond_5
    sget-object p0, Lmk/y;->b:Lmk/y;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/y;
    .locals 1

    const-class v0, Lmk/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/y;

    return-object p0
.end method

.method public static values()[Lmk/y;
    .locals 1

    sget-object v0, Lmk/y;->i:[Lmk/y;

    invoke-virtual {v0}, [Lmk/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/y;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lmk/y;->a:I

    return v0
.end method
