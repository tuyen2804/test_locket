.class public final enum Lb1/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lb1/b$b;

.field public static final enum b:Lb1/b$b;

.field public static final synthetic c:[Lb1/b$b;

.field public static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1/b$b;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/b$b;->a:Lb1/b$b;

    new-instance v0, Lb1/b$b;

    const-string v1, "SHOW_TRANSLATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb1/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb1/b$b;->b:Lb1/b$b;

    invoke-static {}, Lb1/b$b;->a()[Lb1/b$b;

    move-result-object v0

    sput-object v0, Lb1/b$b;->c:[Lb1/b$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lb1/b$b;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lb1/b$b;
    .locals 2

    sget-object v0, Lb1/b$b;->a:Lb1/b$b;

    sget-object v1, Lb1/b$b;->b:Lb1/b$b;

    filled-new-array {v0, v1}, [Lb1/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb1/b$b;
    .locals 1

    const-class v0, Lb1/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb1/b$b;

    return-object p0
.end method

.method public static values()[Lb1/b$b;
    .locals 1

    sget-object v0, Lb1/b$b;->c:[Lb1/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb1/b$b;

    return-object v0
.end method
