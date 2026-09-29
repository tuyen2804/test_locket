.class public final enum LWk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LWk/b;

.field public static final enum c:LWk/b;

.field public static final enum d:LWk/b;

.field public static final enum e:LWk/b;

.field public static final enum f:LWk/b;

.field public static final enum g:LWk/b;

.field public static final enum h:LWk/b;

.field public static final synthetic i:[LWk/b;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LWk/b;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, LWk/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LWk/b;->b:LWk/b;

    new-instance v0, LWk/b;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, LWk/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LWk/b;->c:LWk/b;

    new-instance v0, LWk/b;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, LWk/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LWk/b;->d:LWk/b;

    new-instance v0, LWk/b;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, LWk/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LWk/b;->e:LWk/b;

    new-instance v0, LWk/b;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, LWk/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LWk/b;->f:LWk/b;

    new-instance v0, LWk/b;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, LWk/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LWk/b;->g:LWk/b;

    new-instance v0, LWk/b;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, LWk/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, LWk/b;->h:LWk/b;

    invoke-static {}, LWk/b;->a()[LWk/b;

    move-result-object v0

    sput-object v0, LWk/b;->i:[LWk/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LWk/b;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LWk/b;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic a()[LWk/b;
    .locals 7

    sget-object v0, LWk/b;->b:LWk/b;

    sget-object v1, LWk/b;->c:LWk/b;

    sget-object v2, LWk/b;->d:LWk/b;

    sget-object v3, LWk/b;->e:LWk/b;

    sget-object v4, LWk/b;->f:LWk/b;

    sget-object v5, LWk/b;->g:LWk/b;

    sget-object v6, LWk/b;->h:LWk/b;

    filled-new-array/range {v0 .. v6}, [LWk/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LWk/b;
    .locals 1

    const-class v0, LWk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWk/b;

    return-object p0
.end method

.method public static values()[LWk/b;
    .locals 1

    sget-object v0, LWk/b;->i:[LWk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWk/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, LWk/b;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
