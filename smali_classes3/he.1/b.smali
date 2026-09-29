.class public final enum Lhe/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhe/b;

.field public static final enum c:Lhe/b;

.field public static final enum d:Lhe/b;

.field public static final enum e:Lhe/b;

.field public static final enum f:Lhe/b;

.field public static final enum g:Lhe/b;

.field public static final synthetic h:[Lhe/b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe/b;

    const/4 v1, 0x0

    const-string v2, "_fstec"

    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Lhe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/b;->b:Lhe/b;

    new-instance v0, Lhe/b;

    const/4 v1, 0x1

    const-string v2, "_fsntc"

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Lhe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/b;->c:Lhe/b;

    new-instance v0, Lhe/b;

    const/4 v1, 0x2

    const-string v2, "_tsns"

    const-string v3, "TRACE_STARTED_NOT_STOPPED"

    invoke-direct {v0, v3, v1, v2}, Lhe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/b;->d:Lhe/b;

    new-instance v0, Lhe/b;

    const/4 v1, 0x3

    const-string v2, "_fr_tot"

    const-string v3, "FRAMES_TOTAL"

    invoke-direct {v0, v3, v1, v2}, Lhe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/b;->e:Lhe/b;

    new-instance v0, Lhe/b;

    const/4 v1, 0x4

    const-string v2, "_fr_slo"

    const-string v3, "FRAMES_SLOW"

    invoke-direct {v0, v3, v1, v2}, Lhe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/b;->f:Lhe/b;

    new-instance v0, Lhe/b;

    const/4 v1, 0x5

    const-string v2, "_fr_fzn"

    const-string v3, "FRAMES_FROZEN"

    invoke-direct {v0, v3, v1, v2}, Lhe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/b;->g:Lhe/b;

    invoke-static {}, Lhe/b;->a()[Lhe/b;

    move-result-object v0

    sput-object v0, Lhe/b;->h:[Lhe/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhe/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lhe/b;
    .locals 6

    sget-object v0, Lhe/b;->b:Lhe/b;

    sget-object v1, Lhe/b;->c:Lhe/b;

    sget-object v2, Lhe/b;->d:Lhe/b;

    sget-object v3, Lhe/b;->e:Lhe/b;

    sget-object v4, Lhe/b;->f:Lhe/b;

    sget-object v5, Lhe/b;->g:Lhe/b;

    filled-new-array/range {v0 .. v5}, [Lhe/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/b;
    .locals 1

    const-class v0, Lhe/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/b;

    return-object p0
.end method

.method public static values()[Lhe/b;
    .locals 1

    sget-object v0, Lhe/b;->h:[Lhe/b;

    invoke-virtual {v0}, [Lhe/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/b;->a:Ljava/lang/String;

    return-object v0
.end method
