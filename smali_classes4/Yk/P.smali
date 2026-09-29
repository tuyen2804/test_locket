.class public final enum LYk/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYk/P$a;
    }
.end annotation


# static fields
.field public static final enum a:LYk/P;

.field public static final enum b:LYk/P;

.field public static final enum c:LYk/P;

.field public static final enum d:LYk/P;

.field public static final synthetic e:[LYk/P;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYk/P;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYk/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYk/P;->a:LYk/P;

    new-instance v0, LYk/P;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYk/P;->b:LYk/P;

    new-instance v0, LYk/P;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LYk/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYk/P;->c:LYk/P;

    new-instance v0, LYk/P;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LYk/P;-><init>(Ljava/lang/String;I)V

    sput-object v0, LYk/P;->d:LYk/P;

    invoke-static {}, LYk/P;->a()[LYk/P;

    move-result-object v0

    sput-object v0, LYk/P;->e:[LYk/P;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LYk/P;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LYk/P;
    .locals 4

    sget-object v0, LYk/P;->a:LYk/P;

    sget-object v1, LYk/P;->b:LYk/P;

    sget-object v2, LYk/P;->c:LYk/P;

    sget-object v3, LYk/P;->d:LYk/P;

    filled-new-array {v0, v1, v2, v3}, [LYk/P;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYk/P;
    .locals 1

    const-class v0, LYk/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYk/P;

    return-object p0
.end method

.method public static values()[LYk/P;
    .locals 1

    sget-object v0, LYk/P;->e:[LYk/P;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYk/P;

    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V
    .locals 2

    sget-object v0, LYk/P$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lel/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lsj/c;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lel/a;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LYk/P;->b:LYk/P;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
