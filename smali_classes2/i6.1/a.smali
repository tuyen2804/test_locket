.class public final enum Li6/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Li6/a;

.field public static final enum c:Li6/a;

.field public static final enum d:Li6/a;

.field public static final enum e:Li6/a;

.field public static final enum f:Li6/a;

.field public static final enum g:Li6/a;

.field public static final synthetic h:[Li6/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li6/a;

    const-string v1, "ARM32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a;->b:Li6/a;

    new-instance v0, Li6/a;

    const-string v1, "ARM64"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a;->c:Li6/a;

    new-instance v0, Li6/a;

    const-string v1, "X86"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a;->d:Li6/a;

    new-instance v0, Li6/a;

    const-string v1, "X86_64"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a;->e:Li6/a;

    new-instance v0, Li6/a;

    const-string v1, "RISCV64"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a;->f:Li6/a;

    new-instance v0, Li6/a;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Li6/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li6/a;->g:Li6/a;

    invoke-static {}, Li6/a;->a()[Li6/a;

    move-result-object v0

    sput-object v0, Li6/a;->h:[Li6/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li6/a;->a:I

    return-void
.end method

.method public static synthetic a()[Li6/a;
    .locals 6

    sget-object v0, Li6/a;->b:Li6/a;

    sget-object v1, Li6/a;->c:Li6/a;

    sget-object v2, Li6/a;->d:Li6/a;

    sget-object v3, Li6/a;->e:Li6/a;

    sget-object v4, Li6/a;->f:Li6/a;

    sget-object v5, Li6/a;->g:Li6/a;

    filled-new-array/range {v0 .. v5}, [Li6/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Li6/a;
    .locals 5

    invoke-static {}, Li6/a;->values()[Li6/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Li6/a;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Li6/a;->g:Li6/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a;
    .locals 1

    const-class v0, Li6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a;

    return-object p0
.end method

.method public static values()[Li6/a;
    .locals 1

    sget-object v0, Li6/a;->h:[Li6/a;

    invoke-virtual {v0}, [Li6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a;

    return-object v0
.end method
