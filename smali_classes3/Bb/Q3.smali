.class public final enum LBb/Q3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LBb/Q3;

.field public static final enum c:LBb/Q3;

.field public static final synthetic d:[LBb/Q3;


# instance fields
.field public final a:[LBb/O3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBb/Q3;

    sget-object v1, LBb/O3$a;->b:LBb/O3$a;

    sget-object v2, LBb/O3$a;->c:LBb/O3$a;

    filled-new-array {v1, v2}, [LBb/O3$a;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBb/Q3;-><init>(Ljava/lang/String;I[LBb/O3$a;)V

    sput-object v0, LBb/Q3;->b:LBb/Q3;

    new-instance v1, LBb/Q3;

    sget-object v2, LBb/O3$a;->d:LBb/O3$a;

    filled-new-array {v2}, [LBb/O3$a;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBb/Q3;-><init>(Ljava/lang/String;I[LBb/O3$a;)V

    sput-object v1, LBb/Q3;->c:LBb/Q3;

    filled-new-array {v0, v1}, [LBb/Q3;

    move-result-object v0

    sput-object v0, LBb/Q3;->d:[LBb/Q3;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[LBb/O3$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBb/Q3;->a:[LBb/O3$a;

    return-void
.end method

.method public static bridge synthetic b(LBb/Q3;)[LBb/O3$a;
    .locals 0

    iget-object p0, p0, LBb/Q3;->a:[LBb/O3$a;

    return-object p0
.end method

.method public static values()[LBb/Q3;
    .locals 1

    sget-object v0, LBb/Q3;->d:[LBb/Q3;

    invoke-virtual {v0}, [LBb/Q3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBb/Q3;

    return-object v0
.end method


# virtual methods
.method public final a()[LBb/O3$a;
    .locals 1

    iget-object v0, p0, LBb/Q3;->a:[LBb/O3$a;

    return-object v0
.end method
