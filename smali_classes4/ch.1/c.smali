.class public final enum Lch/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/c$a;
    }
.end annotation


# static fields
.field public static final b:Lch/c$a;

.field public static final enum c:Lch/c;

.field public static final enum d:Lch/c;

.field public static final enum e:Lch/c;

.field public static final enum f:Lch/c;

.field public static final enum g:Lch/c;

.field public static final enum h:Lch/c;

.field public static final enum i:Lch/c;

.field public static final enum j:Lch/c;

.field public static final synthetic k:[Lch/c;

.field public static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lch/c;

    const/4 v1, 0x0

    const-string v2, "trace"

    const-string v3, "Trace"

    invoke-direct {v0, v3, v1, v2}, Lch/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lch/c;->c:Lch/c;

    new-instance v0, Lch/c;

    const/4 v1, 0x1

    const-string v2, "timer"

    const-string v3, "Timer"

    invoke-direct {v0, v3, v1, v2}, Lch/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lch/c;->d:Lch/c;

    new-instance v0, Lch/c;

    const/4 v1, 0x2

    const-string v2, "stacktrace"

    const-string v3, "Stacktrace"

    invoke-direct {v0, v3, v1, v2}, Lch/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lch/c;->e:Lch/c;

    new-instance v0, Lch/c;

    const/4 v1, 0x3

    const-string v2, "debug"

    const-string v3, "Debug"

    invoke-direct {v0, v3, v1, v2}, Lch/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lch/c;->f:Lch/c;

    new-instance v0, Lch/c;

    const/4 v1, 0x4

    const-string v2, "info"

    const-string v3, "Info"

    invoke-direct {v0, v3, v1, v2}, Lch/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lch/c;->g:Lch/c;

    new-instance v0, Lch/c;

    const/4 v1, 0x5

    const-string v2, "warn"

    const-string v3, "Warn"

    invoke-direct {v0, v3, v1, v2}, Lch/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lch/c;->h:Lch/c;

    new-instance v0, Lch/c;

    const/4 v1, 0x6

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lch/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lch/c;->i:Lch/c;

    new-instance v0, Lch/c;

    const/4 v1, 0x7

    const-string v2, "fatal"

    const-string v3, "Fatal"

    invoke-direct {v0, v3, v1, v2}, Lch/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lch/c;->j:Lch/c;

    invoke-static {}, Lch/c;->a()[Lch/c;

    move-result-object v0

    sput-object v0, Lch/c;->k:[Lch/c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lch/c;->l:Lkotlin/enums/EnumEntries;

    new-instance v0, Lch/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lch/c;->b:Lch/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lch/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lch/c;
    .locals 8

    sget-object v0, Lch/c;->c:Lch/c;

    sget-object v1, Lch/c;->d:Lch/c;

    sget-object v2, Lch/c;->e:Lch/c;

    sget-object v3, Lch/c;->f:Lch/c;

    sget-object v4, Lch/c;->g:Lch/c;

    sget-object v5, Lch/c;->h:Lch/c;

    sget-object v6, Lch/c;->i:Lch/c;

    sget-object v7, Lch/c;->j:Lch/c;

    filled-new-array/range {v0 .. v7}, [Lch/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/c;
    .locals 1

    const-class v0, Lch/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lch/c;

    return-object p0
.end method

.method public static values()[Lch/c;
    .locals 1

    sget-object v0, Lch/c;->k:[Lch/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lch/c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/c;->a:Ljava/lang/String;

    return-object v0
.end method
