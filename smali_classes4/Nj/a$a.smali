.class public final enum LNj/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LNj/a$a;

.field public static final enum b:LNj/a$a;

.field public static final synthetic c:[LNj/a$a;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNj/a$a;

    const-string v1, "CALL_BY_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNj/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNj/a$a;->a:LNj/a$a;

    new-instance v0, LNj/a$a;

    const-string v1, "POSITIONAL_CALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNj/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNj/a$a;->b:LNj/a$a;

    invoke-static {}, LNj/a$a;->a()[LNj/a$a;

    move-result-object v0

    sput-object v0, LNj/a$a;->c:[LNj/a$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNj/a$a;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LNj/a$a;
    .locals 2

    sget-object v0, LNj/a$a;->a:LNj/a$a;

    sget-object v1, LNj/a$a;->b:LNj/a$a;

    filled-new-array {v0, v1}, [LNj/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNj/a$a;
    .locals 1

    const-class v0, LNj/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNj/a$a;

    return-object p0
.end method

.method public static values()[LNj/a$a;
    .locals 1

    sget-object v0, LNj/a$a;->c:[LNj/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNj/a$a;

    return-object v0
.end method
