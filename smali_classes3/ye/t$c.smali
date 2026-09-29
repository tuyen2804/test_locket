.class public final enum Lye/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lye/t$c;

.field public static final enum c:Lye/t$c;

.field public static final enum d:Lye/t$c;

.field public static final enum e:Lye/t$c;

.field public static final enum f:Lye/t$c;

.field public static final enum g:Lye/t$c;

.field public static final synthetic h:[Lye/t$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lye/t$c;

    const-string v1, "TARGET_CHANGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lye/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/t$c;->b:Lye/t$c;

    new-instance v0, Lye/t$c;

    const-string v1, "DOCUMENT_CHANGE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lye/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/t$c;->c:Lye/t$c;

    new-instance v0, Lye/t$c;

    const-string v1, "DOCUMENT_DELETE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lye/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/t$c;->d:Lye/t$c;

    new-instance v0, Lye/t$c;

    const-string v1, "DOCUMENT_REMOVE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v5, v3}, Lye/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/t$c;->e:Lye/t$c;

    new-instance v0, Lye/t$c;

    const-string v1, "FILTER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lye/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/t$c;->f:Lye/t$c;

    new-instance v0, Lye/t$c;

    const-string v1, "RESPONSETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lye/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lye/t$c;->g:Lye/t$c;

    invoke-static {}, Lye/t$c;->a()[Lye/t$c;

    move-result-object v0

    sput-object v0, Lye/t$c;->h:[Lye/t$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lye/t$c;->a:I

    return-void
.end method

.method public static synthetic a()[Lye/t$c;
    .locals 6

    sget-object v0, Lye/t$c;->b:Lye/t$c;

    sget-object v1, Lye/t$c;->c:Lye/t$c;

    sget-object v2, Lye/t$c;->d:Lye/t$c;

    sget-object v3, Lye/t$c;->e:Lye/t$c;

    sget-object v4, Lye/t$c;->f:Lye/t$c;

    sget-object v5, Lye/t$c;->g:Lye/t$c;

    filled-new-array/range {v0 .. v5}, [Lye/t$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lye/t$c;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lye/t$c;->e:Lye/t$c;

    return-object p0

    :cond_1
    sget-object p0, Lye/t$c;->f:Lye/t$c;

    return-object p0

    :cond_2
    sget-object p0, Lye/t$c;->d:Lye/t$c;

    return-object p0

    :cond_3
    sget-object p0, Lye/t$c;->c:Lye/t$c;

    return-object p0

    :cond_4
    sget-object p0, Lye/t$c;->b:Lye/t$c;

    return-object p0

    :cond_5
    sget-object p0, Lye/t$c;->g:Lye/t$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lye/t$c;
    .locals 1

    const-class v0, Lye/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lye/t$c;

    return-object p0
.end method

.method public static values()[Lye/t$c;
    .locals 1

    sget-object v0, Lye/t$c;->h:[Lye/t$c;

    invoke-virtual {v0}, [Lye/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lye/t$c;

    return-object v0
.end method
