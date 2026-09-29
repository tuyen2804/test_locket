.class public final enum Lr1/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lr1/c$a;

.field public static final enum b:Lr1/c$a;

.field public static final synthetic c:[Lr1/c$a;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/c$a;

    const-string v1, "Lsq2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/c$a;->a:Lr1/c$a;

    new-instance v0, Lr1/c$a;

    const-string v1, "Impulse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr1/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/c$a;->b:Lr1/c$a;

    invoke-static {}, Lr1/c$a;->a()[Lr1/c$a;

    move-result-object v0

    sput-object v0, Lr1/c$a;->c:[Lr1/c$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lr1/c$a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lr1/c$a;
    .locals 2

    sget-object v0, Lr1/c$a;->a:Lr1/c$a;

    sget-object v1, Lr1/c$a;->b:Lr1/c$a;

    filled-new-array {v0, v1}, [Lr1/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/c$a;
    .locals 1

    const-class v0, Lr1/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr1/c$a;

    return-object p0
.end method

.method public static values()[Lr1/c$a;
    .locals 1

    sget-object v0, Lr1/c$a;->c:[Lr1/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr1/c$a;

    return-object v0
.end method
