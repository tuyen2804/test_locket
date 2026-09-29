.class public final enum Lcom/facebook/react/devsupport/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/react/devsupport/t$a;

.field public static final enum c:Lcom/facebook/react/devsupport/t$a;

.field public static final synthetic d:[Lcom/facebook/react/devsupport/t$a;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/react/devsupport/t$a;

    const/4 v1, 0x0

    const-string v2, "bundle"

    const-string v3, "BUNDLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/t$a;->b:Lcom/facebook/react/devsupport/t$a;

    new-instance v0, Lcom/facebook/react/devsupport/t$a;

    const/4 v1, 0x1

    const-string v2, "map"

    const-string v3, "MAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/react/devsupport/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/devsupport/t$a;->c:Lcom/facebook/react/devsupport/t$a;

    invoke-static {}, Lcom/facebook/react/devsupport/t$a;->a()[Lcom/facebook/react/devsupport/t$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/t$a;->d:[Lcom/facebook/react/devsupport/t$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/t$a;->e:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/react/devsupport/t$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/react/devsupport/t$a;
    .locals 2

    sget-object v0, Lcom/facebook/react/devsupport/t$a;->b:Lcom/facebook/react/devsupport/t$a;

    sget-object v1, Lcom/facebook/react/devsupport/t$a;->c:Lcom/facebook/react/devsupport/t$a;

    filled-new-array {v0, v1}, [Lcom/facebook/react/devsupport/t$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/t$a;
    .locals 1

    const-class v0, Lcom/facebook/react/devsupport/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/t$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/t$a;
    .locals 1

    sget-object v0, Lcom/facebook/react/devsupport/t$a;->d:[Lcom/facebook/react/devsupport/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/t$a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/t$a;->a:Ljava/lang/String;

    return-object v0
.end method
