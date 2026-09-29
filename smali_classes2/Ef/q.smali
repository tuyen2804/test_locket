.class public final enum LEf/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/q$a;,
        LEf/q$b;
    }
.end annotation


# static fields
.field public static final b:LEf/q$a;

.field public static final enum c:LEf/q;

.field public static final enum d:LEf/q;

.field public static final synthetic e:[LEf/q;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/q;

    const/4 v1, 0x0

    const-string v2, "cover"

    const-string v3, "COVER"

    invoke-direct {v0, v3, v1, v2}, LEf/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/q;->c:LEf/q;

    new-instance v0, LEf/q;

    const/4 v1, 0x1

    const-string v2, "contain"

    const-string v3, "CONTAIN"

    invoke-direct {v0, v3, v1, v2}, LEf/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/q;->d:LEf/q;

    invoke-static {}, LEf/q;->b()[LEf/q;

    move-result-object v0

    sput-object v0, LEf/q;->e:[LEf/q;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/q;->f:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/q;->b:LEf/q$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/q;
    .locals 2

    sget-object v0, LEf/q;->c:LEf/q;

    sget-object v1, LEf/q;->d:LEf/q;

    filled-new-array {v0, v1}, [LEf/q;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/q;
    .locals 1

    const-class v0, LEf/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/q;

    return-object p0
.end method

.method public static values()[LEf/q;
    .locals 1

    sget-object v0, LEf/q;->e:[LEf/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/q;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroidx/camera/view/PreviewView$d;
    .locals 2

    sget-object v0, LEf/q$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/camera/view/PreviewView$d;->f:Landroidx/camera/view/PreviewView$d;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Landroidx/camera/view/PreviewView$d;->c:Landroidx/camera/view/PreviewView$d;

    return-object v0
.end method
