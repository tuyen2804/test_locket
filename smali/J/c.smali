.class public final enum LJ/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/c$a;,
        LJ/c$b;
    }
.end annotation


# static fields
.field public static final c:LJ/c$a;

.field public static final enum d:LJ/c;

.field public static final enum e:LJ/c;

.field public static final enum f:LJ/c;

.field public static final enum g:LJ/c;

.field public static final enum h:LJ/c;

.field public static final synthetic i:[LJ/c;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ/c;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    const-class v3, Landroid/view/SurfaceHolder;

    const/16 v4, 0x22

    invoke-direct {v0, v1, v2, v3, v4}, LJ/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, LJ/c;->d:LJ/c;

    new-instance v0, LJ/c;

    const/16 v1, 0x100

    const-string v2, "IMAGE_CAPTURE"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v1}, LJ/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, LJ/c;->e:LJ/c;

    new-instance v0, LJ/c;

    const/4 v1, 0x2

    const-class v2, Landroid/media/MediaCodec;

    const-string v3, "VIDEO_CAPTURE"

    invoke-direct {v0, v3, v1, v2, v4}, LJ/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, LJ/c;->f:LJ/c;

    new-instance v0, LJ/c;

    const/4 v1, 0x3

    const-class v2, Landroid/graphics/SurfaceTexture;

    const-string v3, "STREAM_SHARING"

    invoke-direct {v0, v3, v1, v2, v4}, LJ/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, LJ/c;->g:LJ/c;

    new-instance v0, LJ/c;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v5, v4}, LJ/c;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, LJ/c;->h:LJ/c;

    invoke-static {}, LJ/c;->a()[LJ/c;

    move-result-object v0

    sput-object v0, LJ/c;->i:[LJ/c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LJ/c;->j:Lkotlin/enums/EnumEntries;

    new-instance v0, LJ/c$a;

    invoke-direct {v0, v5}, LJ/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LJ/c;->c:LJ/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LJ/c;->a:Ljava/lang/Class;

    iput p4, p0, LJ/c;->b:I

    return-void
.end method

.method public static final synthetic a()[LJ/c;
    .locals 5

    sget-object v0, LJ/c;->d:LJ/c;

    sget-object v1, LJ/c;->e:LJ/c;

    sget-object v2, LJ/c;->f:LJ/c;

    sget-object v3, LJ/c;->g:LJ/c;

    sget-object v4, LJ/c;->h:LJ/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LJ/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ/c;
    .locals 1

    const-class v0, LJ/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ/c;

    return-object p0
.end method

.method public static values()[LJ/c;
    .locals 1

    sget-object v0, LJ/c;->i:[LJ/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LJ/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LJ/c$b;->a:[I

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

    if-ne v0, v1, :cond_0

    const-string v0, "Undefined"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "StreamSharing"

    return-object v0

    :cond_2
    const-string v0, "VideoCapture"

    return-object v0

    :cond_3
    const-string v0, "ImageCapture"

    return-object v0

    :cond_4
    const-string v0, "Preview"

    return-object v0
.end method
