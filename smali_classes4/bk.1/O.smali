.class public final enum Lbk/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/O$a;
    }
.end annotation


# static fields
.field public static final b:Lbk/O$a;

.field public static final enum c:Lbk/O;

.field public static final enum d:Lbk/O;

.field public static final enum e:Lbk/O;

.field public static final synthetic f:[Lbk/O;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbk/O;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lbk/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/O;->c:Lbk/O;

    new-instance v0, Lbk/O;

    const/4 v1, 0x1

    const-string v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, Lbk/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/O;->d:Lbk/O;

    new-instance v0, Lbk/O;

    const/4 v1, 0x2

    const-string v2, "strict"

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v1, v2}, Lbk/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk/O;->e:Lbk/O;

    invoke-static {}, Lbk/O;->a()[Lbk/O;

    move-result-object v0

    sput-object v0, Lbk/O;->f:[Lbk/O;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lbk/O;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Lbk/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbk/O;->b:Lbk/O$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbk/O;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lbk/O;
    .locals 3

    sget-object v0, Lbk/O;->c:Lbk/O;

    sget-object v1, Lbk/O;->d:Lbk/O;

    sget-object v2, Lbk/O;->e:Lbk/O;

    filled-new-array {v0, v1, v2}, [Lbk/O;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbk/O;
    .locals 1

    const-class v0, Lbk/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk/O;

    return-object p0
.end method

.method public static values()[Lbk/O;
    .locals 1

    sget-object v0, Lbk/O;->f:[Lbk/O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk/O;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbk/O;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lbk/O;->c:Lbk/O;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lbk/O;->d:Lbk/O;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
