.class public final enum Lg1/o0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lg1/o0$b;

.field public static final enum b:Lg1/o0$b;

.field public static final synthetic c:[Lg1/o0$b;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg1/o0$b;

    const-string v1, "CounterClockwise"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg1/o0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/o0$b;->a:Lg1/o0$b;

    new-instance v0, Lg1/o0$b;

    const-string v1, "Clockwise"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg1/o0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1/o0$b;->b:Lg1/o0$b;

    invoke-static {}, Lg1/o0$b;->a()[Lg1/o0$b;

    move-result-object v0

    sput-object v0, Lg1/o0$b;->c:[Lg1/o0$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lg1/o0$b;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lg1/o0$b;
    .locals 2

    sget-object v0, Lg1/o0$b;->a:Lg1/o0$b;

    sget-object v1, Lg1/o0$b;->b:Lg1/o0$b;

    filled-new-array {v0, v1}, [Lg1/o0$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/o0$b;
    .locals 1

    const-class v0, Lg1/o0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1/o0$b;

    return-object p0
.end method

.method public static values()[Lg1/o0$b;
    .locals 1

    sget-object v0, Lg1/o0$b;->c:[Lg1/o0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1/o0$b;

    return-object v0
.end method
