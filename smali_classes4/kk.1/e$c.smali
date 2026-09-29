.class public final enum Lkk/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lkk/e$c;

.field public static final enum b:Lkk/e$c;

.field public static final enum c:Lkk/e$c;

.field public static final synthetic d:[Lkk/e$c;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkk/e$c;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkk/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk/e$c;->a:Lkk/e$c;

    new-instance v0, Lkk/e$c;

    const-string v1, "BACKING_FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkk/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk/e$c;->b:Lkk/e$c;

    new-instance v0, Lkk/e$c;

    const-string v1, "DELEGATE_FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkk/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk/e$c;->c:Lkk/e$c;

    invoke-static {}, Lkk/e$c;->a()[Lkk/e$c;

    move-result-object v0

    sput-object v0, Lkk/e$c;->d:[Lkk/e$c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkk/e$c;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lkk/e$c;
    .locals 3

    sget-object v0, Lkk/e$c;->a:Lkk/e$c;

    sget-object v1, Lkk/e$c;->b:Lkk/e$c;

    sget-object v2, Lkk/e$c;->c:Lkk/e$c;

    filled-new-array {v0, v1, v2}, [Lkk/e$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkk/e$c;
    .locals 1

    const-class v0, Lkk/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkk/e$c;

    return-object p0
.end method

.method public static values()[Lkk/e$c;
    .locals 1

    sget-object v0, Lkk/e$c;->d:[Lkk/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk/e$c;

    return-object v0
.end method
