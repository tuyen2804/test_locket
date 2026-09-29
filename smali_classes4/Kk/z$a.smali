.class public abstract enum LKk/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/z$a$a;,
        LKk/z$a$b;,
        LKk/z$a$c;,
        LKk/z$a$d;
    }
.end annotation


# static fields
.field public static final enum a:LKk/z$a;

.field public static final enum b:LKk/z$a;

.field public static final enum c:LKk/z$a;

.field public static final enum d:LKk/z$a;

.field public static final synthetic e:[LKk/z$a;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKk/z$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKk/z$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKk/z$a;->a:LKk/z$a;

    new-instance v0, LKk/z$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKk/z$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKk/z$a;->b:LKk/z$a;

    new-instance v0, LKk/z$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LKk/z$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKk/z$a;->c:LKk/z$a;

    new-instance v0, LKk/z$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LKk/z$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKk/z$a;->d:LKk/z$a;

    invoke-static {}, LKk/z$a;->a()[LKk/z$a;

    move-result-object v0

    sput-object v0, LKk/z$a;->e:[LKk/z$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LKk/z$a;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKk/z$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LKk/z$a;
    .locals 4

    sget-object v0, LKk/z$a;->a:LKk/z$a;

    sget-object v1, LKk/z$a;->b:LKk/z$a;

    sget-object v2, LKk/z$a;->c:LKk/z$a;

    sget-object v3, LKk/z$a;->d:LKk/z$a;

    filled-new-array {v0, v1, v2, v3}, [LKk/z$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKk/z$a;
    .locals 1

    const-class v0, LKk/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKk/z$a;

    return-object p0
.end method

.method public static values()[LKk/z$a;
    .locals 1

    sget-object v0, LKk/z$a;->e:[LKk/z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKk/z$a;

    return-object v0
.end method


# virtual methods
.method public abstract b(LJk/M0;)LKk/z$a;
.end method

.method public final c(LJk/M0;)LKk/z$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/S;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LKk/z$a;->b:LKk/z$a;

    return-object p1

    :cond_0
    instance-of v0, p1, LJk/y;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LJk/y;

    invoke-virtual {v0}, LJk/y;->Z0()LJk/d0;

    :cond_1
    sget-object v0, LKk/r;->a:LKk/r;

    invoke-virtual {v0, p1}, LKk/r;->a(LJk/M0;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LKk/z$a;->d:LKk/z$a;

    return-object p1

    :cond_2
    sget-object p1, LKk/z$a;->c:LKk/z$a;

    return-object p1
.end method
