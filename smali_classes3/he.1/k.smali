.class public abstract enum Lhe/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhe/k;

.field public static final enum c:Lhe/k;

.field public static final enum d:Lhe/k;

.field public static final enum e:Lhe/k;

.field public static final enum f:Lhe/k;

.field public static final synthetic g:[Lhe/k;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhe/k$a;

    const/4 v1, 0x0

    const-wide v2, 0x10000000000L

    const-string v4, "TERABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lhe/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lhe/k;->b:Lhe/k;

    new-instance v0, Lhe/k$b;

    const/4 v1, 0x1

    const-wide/32 v2, 0x40000000

    const-string v4, "GIGABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lhe/k$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lhe/k;->c:Lhe/k;

    new-instance v0, Lhe/k$c;

    const/4 v1, 0x2

    const-wide/32 v2, 0x100000

    const-string v4, "MEGABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lhe/k$c;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lhe/k;->d:Lhe/k;

    new-instance v0, Lhe/k$d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x400

    const-string v4, "KILOBYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lhe/k$d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lhe/k;->e:Lhe/k;

    new-instance v0, Lhe/k$e;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const-string v4, "BYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lhe/k$e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lhe/k;->f:Lhe/k;

    invoke-static {}, Lhe/k;->a()[Lhe/k;

    move-result-object v0

    sput-object v0, Lhe/k;->g:[Lhe/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lhe/k;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLhe/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhe/k;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic a()[Lhe/k;
    .locals 5

    sget-object v0, Lhe/k;->b:Lhe/k;

    sget-object v1, Lhe/k;->c:Lhe/k;

    sget-object v2, Lhe/k;->d:Lhe/k;

    sget-object v3, Lhe/k;->e:Lhe/k;

    sget-object v4, Lhe/k;->f:Lhe/k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhe/k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/k;
    .locals 1

    const-class v0, Lhe/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/k;

    return-object p0
.end method

.method public static values()[Lhe/k;
    .locals 1

    sget-object v0, Lhe/k;->g:[Lhe/k;

    invoke-virtual {v0}, [Lhe/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/k;

    return-object v0
.end method


# virtual methods
.method public b(J)J
    .locals 2

    iget-wide v0, p0, Lhe/k;->a:J

    mul-long/2addr p1, v0

    sget-object v0, Lhe/k;->e:Lhe/k;

    iget-wide v0, v0, Lhe/k;->a:J

    div-long/2addr p1, v0

    return-wide p1
.end method
