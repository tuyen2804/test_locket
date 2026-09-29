.class public final enum Lk5/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk5/N;

.field public static final enum b:Lk5/N;

.field public static final enum c:Lk5/N;

.field public static final enum d:Lk5/N;

.field public static final enum e:Lk5/N;

.field public static final enum f:Lk5/N;

.field public static final synthetic g:[Lk5/N;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk5/N;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk5/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/N;->a:Lk5/N;

    new-instance v0, Lk5/N;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk5/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/N;->b:Lk5/N;

    new-instance v0, Lk5/N;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk5/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/N;->c:Lk5/N;

    new-instance v0, Lk5/N;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk5/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/N;->d:Lk5/N;

    new-instance v0, Lk5/N;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk5/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/N;->e:Lk5/N;

    new-instance v0, Lk5/N;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk5/N;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk5/N;->f:Lk5/N;

    invoke-static {}, Lk5/N;->a()[Lk5/N;

    move-result-object v0

    sput-object v0, Lk5/N;->g:[Lk5/N;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lk5/N;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lk5/N;
    .locals 6

    sget-object v0, Lk5/N;->a:Lk5/N;

    sget-object v1, Lk5/N;->b:Lk5/N;

    sget-object v2, Lk5/N;->c:Lk5/N;

    sget-object v3, Lk5/N;->d:Lk5/N;

    sget-object v4, Lk5/N;->e:Lk5/N;

    sget-object v5, Lk5/N;->f:Lk5/N;

    filled-new-array/range {v0 .. v5}, [Lk5/N;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk5/N;
    .locals 1

    const-class v0, Lk5/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk5/N;

    return-object p0
.end method

.method public static values()[Lk5/N;
    .locals 1

    sget-object v0, Lk5/N;->g:[Lk5/N;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk5/N;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lk5/N;->c:Lk5/N;

    if-eq p0, v0, :cond_1

    sget-object v0, Lk5/N;->d:Lk5/N;

    if-eq p0, v0, :cond_1

    sget-object v0, Lk5/N;->f:Lk5/N;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
