.class public final enum Lhe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lhe/c;

.field public static final enum c:Lhe/c;

.field public static final enum d:Lhe/c;

.field public static final enum e:Lhe/c;

.field public static final enum f:Lhe/c;

.field public static final enum g:Lhe/c;

.field public static final synthetic h:[Lhe/c;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhe/c;

    const/4 v1, 0x0

    const-string v2, "_as"

    const-string v3, "APP_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lhe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/c;->b:Lhe/c;

    new-instance v0, Lhe/c;

    const/4 v1, 0x1

    const-string v2, "_astui"

    const-string v3, "ON_CREATE_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lhe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/c;->c:Lhe/c;

    new-instance v0, Lhe/c;

    const/4 v1, 0x2

    const-string v2, "_astfd"

    const-string v3, "ON_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lhe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/c;->d:Lhe/c;

    new-instance v0, Lhe/c;

    const/4 v1, 0x3

    const-string v2, "_asti"

    const-string v3, "ON_RESUME_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lhe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/c;->e:Lhe/c;

    new-instance v0, Lhe/c;

    const/4 v1, 0x4

    const-string v2, "_fs"

    const-string v3, "FOREGROUND_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lhe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/c;->f:Lhe/c;

    new-instance v0, Lhe/c;

    const/4 v1, 0x5

    const-string v2, "_bs"

    const-string v3, "BACKGROUND_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lhe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhe/c;->g:Lhe/c;

    invoke-static {}, Lhe/c;->a()[Lhe/c;

    move-result-object v0

    sput-object v0, Lhe/c;->h:[Lhe/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhe/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lhe/c;
    .locals 6

    sget-object v0, Lhe/c;->b:Lhe/c;

    sget-object v1, Lhe/c;->c:Lhe/c;

    sget-object v2, Lhe/c;->d:Lhe/c;

    sget-object v3, Lhe/c;->e:Lhe/c;

    sget-object v4, Lhe/c;->f:Lhe/c;

    sget-object v5, Lhe/c;->g:Lhe/c;

    filled-new-array/range {v0 .. v5}, [Lhe/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhe/c;
    .locals 1

    const-class v0, Lhe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe/c;

    return-object p0
.end method

.method public static values()[Lhe/c;
    .locals 1

    sget-object v0, Lhe/c;->h:[Lhe/c;

    invoke-virtual {v0}, [Lhe/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/c;->a:Ljava/lang/String;

    return-object v0
.end method
