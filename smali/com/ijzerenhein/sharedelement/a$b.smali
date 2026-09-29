.class public final enum Lcom/ijzerenhein/sharedelement/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ijzerenhein/sharedelement/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/ijzerenhein/sharedelement/a$b;

.field public static final enum c:Lcom/ijzerenhein/sharedelement/a$b;

.field public static final enum d:Lcom/ijzerenhein/sharedelement/a$b;

.field public static final enum e:Lcom/ijzerenhein/sharedelement/a$b;

.field public static final enum f:Lcom/ijzerenhein/sharedelement/a$b;

.field public static final synthetic g:[Lcom/ijzerenhein/sharedelement/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ijzerenhein/sharedelement/a$b;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/ijzerenhein/sharedelement/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ijzerenhein/sharedelement/a$b;->b:Lcom/ijzerenhein/sharedelement/a$b;

    new-instance v0, Lcom/ijzerenhein/sharedelement/a$b;

    const-string v1, "REACTIMAGEVIEW"

    const/4 v2, 0x1

    const-string v3, "image"

    invoke-direct {v0, v1, v2, v3}, Lcom/ijzerenhein/sharedelement/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ijzerenhein/sharedelement/a$b;->c:Lcom/ijzerenhein/sharedelement/a$b;

    new-instance v0, Lcom/ijzerenhein/sharedelement/a$b;

    const-string v1, "IMAGEVIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/ijzerenhein/sharedelement/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ijzerenhein/sharedelement/a$b;->d:Lcom/ijzerenhein/sharedelement/a$b;

    new-instance v0, Lcom/ijzerenhein/sharedelement/a$b;

    const/4 v1, 0x3

    const-string v2, "view"

    const-string v3, "PLAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/ijzerenhein/sharedelement/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ijzerenhein/sharedelement/a$b;->e:Lcom/ijzerenhein/sharedelement/a$b;

    new-instance v0, Lcom/ijzerenhein/sharedelement/a$b;

    const/4 v1, 0x4

    const-string v2, "generic"

    const-string v3, "GENERIC"

    invoke-direct {v0, v3, v1, v2}, Lcom/ijzerenhein/sharedelement/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ijzerenhein/sharedelement/a$b;->f:Lcom/ijzerenhein/sharedelement/a$b;

    invoke-static {}, Lcom/ijzerenhein/sharedelement/a$b;->a()[Lcom/ijzerenhein/sharedelement/a$b;

    move-result-object v0

    sput-object v0, Lcom/ijzerenhein/sharedelement/a$b;->g:[Lcom/ijzerenhein/sharedelement/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ijzerenhein/sharedelement/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Lcom/ijzerenhein/sharedelement/a$b;
    .locals 5

    sget-object v0, Lcom/ijzerenhein/sharedelement/a$b;->b:Lcom/ijzerenhein/sharedelement/a$b;

    sget-object v1, Lcom/ijzerenhein/sharedelement/a$b;->c:Lcom/ijzerenhein/sharedelement/a$b;

    sget-object v2, Lcom/ijzerenhein/sharedelement/a$b;->d:Lcom/ijzerenhein/sharedelement/a$b;

    sget-object v3, Lcom/ijzerenhein/sharedelement/a$b;->e:Lcom/ijzerenhein/sharedelement/a$b;

    sget-object v4, Lcom/ijzerenhein/sharedelement/a$b;->f:Lcom/ijzerenhein/sharedelement/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ijzerenhein/sharedelement/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ijzerenhein/sharedelement/a$b;
    .locals 1

    const-class v0, Lcom/ijzerenhein/sharedelement/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ijzerenhein/sharedelement/a$b;

    return-object p0
.end method

.method public static values()[Lcom/ijzerenhein/sharedelement/a$b;
    .locals 1

    sget-object v0, Lcom/ijzerenhein/sharedelement/a$b;->g:[Lcom/ijzerenhein/sharedelement/a$b;

    invoke-virtual {v0}, [Lcom/ijzerenhein/sharedelement/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ijzerenhein/sharedelement/a$b;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a$b;->a:Ljava/lang/String;

    return-object v0
.end method
