.class public final enum Lcom/brentvatne/exoplayer/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/brentvatne/exoplayer/a$a;

.field public static final enum d:Lcom/brentvatne/exoplayer/a;

.field public static final enum e:Lcom/brentvatne/exoplayer/a;

.field public static final synthetic f:[Lcom/brentvatne/exoplayer/a;

.field public static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/brentvatne/exoplayer/a;

    const-string v1, "speaker"

    const/4 v2, 0x3

    const-string v3, "SPEAKER"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/brentvatne/exoplayer/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/brentvatne/exoplayer/a;->d:Lcom/brentvatne/exoplayer/a;

    new-instance v0, Lcom/brentvatne/exoplayer/a;

    const/4 v1, 0x1

    const-string v2, "earpiece"

    const-string v3, "EARPIECE"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/brentvatne/exoplayer/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/brentvatne/exoplayer/a;->e:Lcom/brentvatne/exoplayer/a;

    invoke-static {}, Lcom/brentvatne/exoplayer/a;->a()[Lcom/brentvatne/exoplayer/a;

    move-result-object v0

    sput-object v0, Lcom/brentvatne/exoplayer/a;->f:[Lcom/brentvatne/exoplayer/a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/brentvatne/exoplayer/a;->g:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/brentvatne/exoplayer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/a;->c:Lcom/brentvatne/exoplayer/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/brentvatne/exoplayer/a;->a:Ljava/lang/String;

    iput p4, p0, Lcom/brentvatne/exoplayer/a;->b:I

    return-void
.end method

.method public static final synthetic a()[Lcom/brentvatne/exoplayer/a;
    .locals 2

    sget-object v0, Lcom/brentvatne/exoplayer/a;->d:Lcom/brentvatne/exoplayer/a;

    sget-object v1, Lcom/brentvatne/exoplayer/a;->e:Lcom/brentvatne/exoplayer/a;

    filled-new-array {v0, v1}, [Lcom/brentvatne/exoplayer/a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/brentvatne/exoplayer/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brentvatne/exoplayer/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/exoplayer/a;
    .locals 1

    const-class v0, Lcom/brentvatne/exoplayer/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brentvatne/exoplayer/a;

    return-object p0
.end method

.method public static values()[Lcom/brentvatne/exoplayer/a;
    .locals 1

    sget-object v0, Lcom/brentvatne/exoplayer/a;->f:[Lcom/brentvatne/exoplayer/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brentvatne/exoplayer/a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/brentvatne/exoplayer/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/brentvatne/exoplayer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brentvatne/exoplayer/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/brentvatne/exoplayer/a;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
