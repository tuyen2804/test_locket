.class public final enum LEf/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LEf/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEf/m$a;
    }
.end annotation


# static fields
.field public static final b:LEf/m$a;

.field public static final enum c:LEf/m;

.field public static final enum d:LEf/m;

.field public static final enum e:LEf/m;

.field public static final synthetic f:[LEf/m;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LEf/m;

    const/4 v1, 0x0

    const-string v2, "back"

    const-string v3, "BACK"

    invoke-direct {v0, v3, v1, v2}, LEf/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/m;->c:LEf/m;

    new-instance v0, LEf/m;

    const/4 v1, 0x1

    const-string v2, "front"

    const-string v3, "FRONT"

    invoke-direct {v0, v3, v1, v2}, LEf/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/m;->d:LEf/m;

    new-instance v0, LEf/m;

    const/4 v1, 0x2

    const-string v2, "external"

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v1, v2}, LEf/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LEf/m;->e:LEf/m;

    invoke-static {}, LEf/m;->b()[LEf/m;

    move-result-object v0

    sput-object v0, LEf/m;->f:[LEf/m;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LEf/m;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, LEf/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEf/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LEf/m;->b:LEf/m$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LEf/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()[LEf/m;
    .locals 3

    sget-object v0, LEf/m;->c:LEf/m;

    sget-object v1, LEf/m;->d:LEf/m;

    sget-object v2, LEf/m;->e:LEf/m;

    filled-new-array {v0, v1, v2}, [LEf/m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/m;
    .locals 1

    const-class v0, LEf/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/m;

    return-object p0
.end method

.method public static values()[LEf/m;
    .locals 1

    sget-object v0, LEf/m;->f:[LEf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEf/m;->a:Ljava/lang/String;

    return-object v0
.end method
