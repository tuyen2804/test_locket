.class public final enum LNj/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LNj/a$b;

.field public static final enum b:LNj/a$b;

.field public static final synthetic c:[LNj/a$b;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNj/a$b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LNj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNj/a$b;->a:LNj/a$b;

    new-instance v0, LNj/a$b;

    const-string v1, "KOTLIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNj/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LNj/a$b;->b:LNj/a$b;

    invoke-static {}, LNj/a$b;->a()[LNj/a$b;

    move-result-object v0

    sput-object v0, LNj/a$b;->c:[LNj/a$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNj/a$b;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[LNj/a$b;
    .locals 2

    sget-object v0, LNj/a$b;->a:LNj/a$b;

    sget-object v1, LNj/a$b;->b:LNj/a$b;

    filled-new-array {v0, v1}, [LNj/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNj/a$b;
    .locals 1

    const-class v0, LNj/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNj/a$b;

    return-object p0
.end method

.method public static values()[LNj/a$b;
    .locals 1

    sget-object v0, LNj/a$b;->c:[LNj/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNj/a$b;

    return-object v0
.end method
