.class public final enum Ll8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/e$a;,
        Ll8/e$b;
    }
.end annotation


# static fields
.field public static final b:Ll8/e$a;

.field public static final c:[Ll8/e;

.field public static final enum d:Ll8/e;

.field public static final enum e:Ll8/e;

.field public static final enum f:Ll8/e;

.field public static final enum g:Ll8/e;

.field public static final enum h:Ll8/e;

.field public static final enum i:Ll8/e;

.field public static final enum j:Ll8/e;

.field public static final synthetic k:[Ll8/e;

.field public static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll8/e;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll8/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/e;->d:Ll8/e;

    new-instance v0, Ll8/e;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll8/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/e;->e:Ll8/e;

    new-instance v0, Ll8/e;

    const-string v1, "INTERMEDIATE_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ll8/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/e;->f:Ll8/e;

    new-instance v0, Ll8/e;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ll8/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/e;->g:Ll8/e;

    new-instance v0, Ll8/e;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ll8/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/e;->h:Ll8/e;

    new-instance v0, Ll8/e;

    const-string v1, "EMPTY_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Ll8/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/e;->i:Ll8/e;

    new-instance v0, Ll8/e;

    const/4 v1, 0x6

    const/16 v2, 0x8

    const-string v3, "RELEASED"

    invoke-direct {v0, v3, v1, v2}, Ll8/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll8/e;->j:Ll8/e;

    invoke-static {}, Ll8/e;->a()[Ll8/e;

    move-result-object v0

    sput-object v0, Ll8/e;->k:[Ll8/e;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ll8/e;->l:Lkotlin/enums/EnumEntries;

    new-instance v0, Ll8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll8/e;->b:Ll8/e$a;

    invoke-static {}, Ll8/e;->values()[Ll8/e;

    move-result-object v0

    sput-object v0, Ll8/e;->c:[Ll8/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll8/e;->a:I

    return-void
.end method

.method public static final synthetic a()[Ll8/e;
    .locals 7

    sget-object v0, Ll8/e;->d:Ll8/e;

    sget-object v1, Ll8/e;->e:Ll8/e;

    sget-object v2, Ll8/e;->f:Ll8/e;

    sget-object v3, Ll8/e;->g:Ll8/e;

    sget-object v4, Ll8/e;->h:Ll8/e;

    sget-object v5, Ll8/e;->i:Ll8/e;

    sget-object v6, Ll8/e;->j:Ll8/e;

    filled-new-array/range {v0 .. v6}, [Ll8/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/e;
    .locals 1

    const-class v0, Ll8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8/e;

    return-object p0
.end method

.method public static values()[Ll8/e;
    .locals 1

    sget-object v0, Ll8/e;->k:[Ll8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ll8/e$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "released"

    return-object v0

    :cond_1
    const-string v0, "error"

    return-object v0

    :cond_2
    const-string v0, "intermediate_available"

    return-object v0

    :cond_3
    const-string v0, "success"

    return-object v0

    :cond_4
    const-string v0, "requested"

    return-object v0
.end method
