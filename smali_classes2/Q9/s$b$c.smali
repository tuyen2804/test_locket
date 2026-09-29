.class public final enum LQ9/s$b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ9/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ9/s$b$c$a;
    }
.end annotation


# static fields
.field public static final b:LQ9/s$b$c$a;

.field public static final enum c:LQ9/s$b$c;

.field public static final enum d:LQ9/s$b$c;

.field public static final enum e:LQ9/s$b$c;

.field public static final enum f:LQ9/s$b$c;

.field public static final synthetic g:[LQ9/s$b$c;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ9/s$b$c;

    const/4 v1, 0x0

    const-string v2, "closest-side"

    const-string v3, "CLOSEST_SIDE"

    invoke-direct {v0, v3, v1, v2}, LQ9/s$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQ9/s$b$c;->c:LQ9/s$b$c;

    new-instance v0, LQ9/s$b$c;

    const/4 v1, 0x1

    const-string v2, "farthest-side"

    const-string v3, "FARTHEST_SIDE"

    invoke-direct {v0, v3, v1, v2}, LQ9/s$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQ9/s$b$c;->d:LQ9/s$b$c;

    new-instance v0, LQ9/s$b$c;

    const/4 v1, 0x2

    const-string v2, "closest-corner"

    const-string v3, "CLOSEST_CORNER"

    invoke-direct {v0, v3, v1, v2}, LQ9/s$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQ9/s$b$c;->e:LQ9/s$b$c;

    new-instance v0, LQ9/s$b$c;

    const/4 v1, 0x3

    const-string v2, "farthest-corner"

    const-string v3, "FARTHEST_CORNER"

    invoke-direct {v0, v3, v1, v2}, LQ9/s$b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQ9/s$b$c;->f:LQ9/s$b$c;

    invoke-static {}, LQ9/s$b$c;->a()[LQ9/s$b$c;

    move-result-object v0

    sput-object v0, LQ9/s$b$c;->g:[LQ9/s$b$c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LQ9/s$b$c;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, LQ9/s$b$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ9/s$b$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LQ9/s$b$c;->b:LQ9/s$b$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQ9/s$b$c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LQ9/s$b$c;
    .locals 4

    sget-object v0, LQ9/s$b$c;->c:LQ9/s$b$c;

    sget-object v1, LQ9/s$b$c;->d:LQ9/s$b$c;

    sget-object v2, LQ9/s$b$c;->e:LQ9/s$b$c;

    sget-object v3, LQ9/s$b$c;->f:LQ9/s$b$c;

    filled-new-array {v0, v1, v2, v3}, [LQ9/s$b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ9/s$b$c;
    .locals 1

    const-class v0, LQ9/s$b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ9/s$b$c;

    return-object p0
.end method

.method public static values()[LQ9/s$b$c;
    .locals 1

    sget-object v0, LQ9/s$b$c;->g:[LQ9/s$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ9/s$b$c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LQ9/s$b$c;->a:Ljava/lang/String;

    return-object v0
.end method
