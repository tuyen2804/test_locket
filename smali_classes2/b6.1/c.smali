.class public final enum Lb6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lb6/c;

.field public static final enum d:Lb6/c;

.field public static final enum e:Lb6/c;

.field public static final enum f:Lb6/c;

.field public static final synthetic g:[Lb6/c;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb6/c;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lb6/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lb6/c;->c:Lb6/c;

    new-instance v0, Lb6/c;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lb6/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lb6/c;->d:Lb6/c;

    new-instance v0, Lb6/c;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lb6/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lb6/c;->e:Lb6/c;

    new-instance v0, Lb6/c;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lb6/c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lb6/c;->f:Lb6/c;

    invoke-static {}, Lb6/c;->a()[Lb6/c;

    move-result-object v0

    sput-object v0, Lb6/c;->g:[Lb6/c;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lb6/c;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lb6/c;->a:Z

    iput-boolean p4, p0, Lb6/c;->b:Z

    return-void
.end method

.method public static final synthetic a()[Lb6/c;
    .locals 4

    sget-object v0, Lb6/c;->c:Lb6/c;

    sget-object v1, Lb6/c;->d:Lb6/c;

    sget-object v2, Lb6/c;->e:Lb6/c;

    sget-object v3, Lb6/c;->f:Lb6/c;

    filled-new-array {v0, v1, v2, v3}, [Lb6/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/c;
    .locals 1

    const-class v0, Lb6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/c;

    return-object p0
.end method

.method public static values()[Lb6/c;
    .locals 1

    sget-object v0, Lb6/c;->g:[Lb6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/c;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lb6/c;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lb6/c;->b:Z

    return v0
.end method
