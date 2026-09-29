.class public final enum Lcom/amazon/a/a/a/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/a/a/a/a/b;",
        ">;",
        "Lcom/amazon/a/a/c/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/a/a/a/a/b;

.field public static final enum b:Lcom/amazon/a/a/a/a/b;

.field public static final enum c:Lcom/amazon/a/a/a/a/b;

.field public static final enum d:Lcom/amazon/a/a/a/a/b;

.field public static final enum e:Lcom/amazon/a/a/a/a/b;

.field public static final enum f:Lcom/amazon/a/a/a/a/b;

.field private static final synthetic g:[Lcom/amazon/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/a/a/a/a/b;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/a/a/a/a/b;->a:Lcom/amazon/a/a/a/a/b;

    new-instance v1, Lcom/amazon/a/a/a/a/b;

    const-string v2, "DESTROY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/a/a/a/a/b;->b:Lcom/amazon/a/a/a/a/b;

    new-instance v2, Lcom/amazon/a/a/a/a/b;

    const-string v3, "RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    new-instance v3, Lcom/amazon/a/a/a/a/b;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    new-instance v4, Lcom/amazon/a/a/a/a/b;

    const-string v5, "START"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/amazon/a/a/a/a/b;->e:Lcom/amazon/a/a/a/a/b;

    new-instance v5, Lcom/amazon/a/a/a/a/b;

    const-string v6, "STOP"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/amazon/a/a/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/a/a/a/a/b;->f:Lcom/amazon/a/a/a/a/b;

    filled-new-array/range {v0 .. v5}, [Lcom/amazon/a/a/a/a/b;

    move-result-object v0

    sput-object v0, Lcom/amazon/a/a/a/a/b;->g:[Lcom/amazon/a/a/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/a/a/a/a/b;
    .locals 1

    const-class v0, Lcom/amazon/a/a/a/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/a/a/a/a/b;

    return-object p0
.end method

.method public static values()[Lcom/amazon/a/a/a/a/b;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/a/a/b;->g:[Lcom/amazon/a/a/a/a/b;

    invoke-virtual {v0}, [Lcom/amazon/a/a/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTIVITY_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
