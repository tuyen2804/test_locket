.class public final enum LEf/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/n$a;,
        LEf/n$b;
    }
.end annotation


# static fields
.field public static final b:LEf/n$a;

.field public static final enum c:LEf/n;

.field public static final enum d:LEf/n;

.field public static final synthetic e:[LEf/n;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/n;

    const/4 v1, 0x0

    const-string v2, "surface-view"

    const-string v3, "SURFACE_VIEW"

    invoke-direct {v0, v3, v1, v2}, LEf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/n;->c:LEf/n;

    new-instance v0, LEf/n;

    const/4 v1, 0x1

    const-string v2, "texture-view"

    const-string v3, "TEXTURE_VIEW"

    invoke-direct {v0, v3, v1, v2}, LEf/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/n;->d:LEf/n;

    invoke-static {}, LEf/n;->b()[LEf/n;

    move-result-object v0

    sput-object v0, LEf/n;->e:[LEf/n;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/n;->f:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/n;->b:LEf/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/n;
    .locals 2

    sget-object v0, LEf/n;->c:LEf/n;

    sget-object v1, LEf/n;->d:LEf/n;

    filled-new-array {v0, v1}, [LEf/n;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/n;
    .locals 1

    const-class v0, LEf/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/n;

    return-object p0
.end method

.method public static values()[LEf/n;
    .locals 1

    sget-object v0, LEf/n;->e:[LEf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/n;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroidx/camera/view/PreviewView$c;
    .locals 2

    sget-object v0, LEf/n$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/camera/view/PreviewView$c;->c:Landroidx/camera/view/PreviewView$c;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroidx/camera/view/PreviewView$c;->b:Landroidx/camera/view/PreviewView$c;

    return-object v0
.end method
