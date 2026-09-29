.class public final enum LM5/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LM5/b;

.field public static final enum b:LM5/b;

.field public static final enum c:LM5/b;

.field public static final synthetic d:[LM5/b;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM5/b;

    const-string v1, "UNCHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM5/b;->a:LM5/b;

    new-instance v0, LM5/b;

    const-string v1, "TRANSLUCENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM5/b;->b:LM5/b;

    new-instance v0, LM5/b;

    const-string v1, "OPAQUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM5/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM5/b;->c:LM5/b;

    invoke-static {}, LM5/b;->a()[LM5/b;

    move-result-object v0

    sput-object v0, LM5/b;->d:[LM5/b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LM5/b;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LM5/b;
    .locals 3

    sget-object v0, LM5/b;->a:LM5/b;

    sget-object v1, LM5/b;->b:LM5/b;

    sget-object v2, LM5/b;->c:LM5/b;

    filled-new-array {v0, v1, v2}, [LM5/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM5/b;
    .locals 1

    const-class v0, LM5/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM5/b;

    return-object p0
.end method

.method public static values()[LM5/b;
    .locals 1

    sget-object v0, LM5/b;->d:[LM5/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM5/b;

    return-object v0
.end method
