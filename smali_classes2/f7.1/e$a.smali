.class public final enum Lf7/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lf7/e$a;

.field public static final enum c:Lf7/e$a;

.field public static final enum d:Lf7/e$a;

.field public static final enum e:Lf7/e$a;

.field public static final enum f:Lf7/e$a;

.field public static final synthetic g:[Lf7/e$a;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf7/e$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf7/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/e$a;->b:Lf7/e$a;

    new-instance v0, Lf7/e$a;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lf7/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/e$a;->c:Lf7/e$a;

    new-instance v0, Lf7/e$a;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lf7/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/e$a;->d:Lf7/e$a;

    new-instance v0, Lf7/e$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lf7/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/e$a;->e:Lf7/e$a;

    new-instance v0, Lf7/e$a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lf7/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf7/e$a;->f:Lf7/e$a;

    invoke-static {}, Lf7/e$a;->a()[Lf7/e$a;

    move-result-object v0

    sput-object v0, Lf7/e$a;->g:[Lf7/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf7/e$a;->a:Z

    return-void
.end method

.method public static synthetic a()[Lf7/e$a;
    .locals 5

    sget-object v0, Lf7/e$a;->b:Lf7/e$a;

    sget-object v1, Lf7/e$a;->c:Lf7/e$a;

    sget-object v2, Lf7/e$a;->d:Lf7/e$a;

    sget-object v3, Lf7/e$a;->e:Lf7/e$a;

    sget-object v4, Lf7/e$a;->f:Lf7/e$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lf7/e$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf7/e$a;
    .locals 1

    const-class v0, Lf7/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf7/e$a;

    return-object p0
.end method

.method public static values()[Lf7/e$a;
    .locals 1

    sget-object v0, Lf7/e$a;->g:[Lf7/e$a;

    invoke-virtual {v0}, [Lf7/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf7/e$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lf7/e$a;->a:Z

    return v0
.end method
