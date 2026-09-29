.class public final enum Lcom/ijzerenhein/sharedelement/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ijzerenhein/sharedelement/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/ijzerenhein/sharedelement/b$b;

.field public static final enum c:Lcom/ijzerenhein/sharedelement/b$b;

.field public static final synthetic d:[Lcom/ijzerenhein/sharedelement/b$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ijzerenhein/sharedelement/b$b;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ijzerenhein/sharedelement/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ijzerenhein/sharedelement/b$b;->b:Lcom/ijzerenhein/sharedelement/b$b;

    new-instance v0, Lcom/ijzerenhein/sharedelement/b$b;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ijzerenhein/sharedelement/b$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ijzerenhein/sharedelement/b$b;->c:Lcom/ijzerenhein/sharedelement/b$b;

    invoke-static {}, Lcom/ijzerenhein/sharedelement/b$b;->a()[Lcom/ijzerenhein/sharedelement/b$b;

    move-result-object v0

    sput-object v0, Lcom/ijzerenhein/sharedelement/b$b;->d:[Lcom/ijzerenhein/sharedelement/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ijzerenhein/sharedelement/b$b;->a:I

    return-void
.end method

.method public static synthetic a()[Lcom/ijzerenhein/sharedelement/b$b;
    .locals 2

    sget-object v0, Lcom/ijzerenhein/sharedelement/b$b;->b:Lcom/ijzerenhein/sharedelement/b$b;

    sget-object v1, Lcom/ijzerenhein/sharedelement/b$b;->c:Lcom/ijzerenhein/sharedelement/b$b;

    filled-new-array {v0, v1}, [Lcom/ijzerenhein/sharedelement/b$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ijzerenhein/sharedelement/b$b;
    .locals 1

    const-class v0, Lcom/ijzerenhein/sharedelement/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ijzerenhein/sharedelement/b$b;

    return-object p0
.end method

.method public static values()[Lcom/ijzerenhein/sharedelement/b$b;
    .locals 1

    sget-object v0, Lcom/ijzerenhein/sharedelement/b$b;->d:[Lcom/ijzerenhein/sharedelement/b$b;

    invoke-virtual {v0}, [Lcom/ijzerenhein/sharedelement/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ijzerenhein/sharedelement/b$b;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/ijzerenhein/sharedelement/b$b;->a:I

    return v0
.end method
