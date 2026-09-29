.class public final enum Lfh/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lfh/a$b;

.field public static final enum c:Lfh/a$b;

.field public static final enum d:Lfh/a$b;

.field public static final enum e:Lfh/a$b;

.field public static final enum f:Lfh/a$b;

.field public static final synthetic g:[Lfh/a$b;

.field public static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfh/a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfh/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh/a$b;->b:Lfh/a$b;

    new-instance v0, Lfh/a$b;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lfh/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh/a$b;->c:Lfh/a$b;

    new-instance v0, Lfh/a$b;

    const-string v1, "TABLET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lfh/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh/a$b;->d:Lfh/a$b;

    new-instance v0, Lfh/a$b;

    const-string v1, "DESKTOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lfh/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh/a$b;->e:Lfh/a$b;

    new-instance v0, Lfh/a$b;

    const-string v1, "TV"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lfh/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfh/a$b;->f:Lfh/a$b;

    invoke-static {}, Lfh/a$b;->a()[Lfh/a$b;

    move-result-object v0

    sput-object v0, Lfh/a$b;->g:[Lfh/a$b;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfh/a$b;->h:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfh/a$b;->a:I

    return-void
.end method

.method public static final synthetic a()[Lfh/a$b;
    .locals 5

    sget-object v0, Lfh/a$b;->b:Lfh/a$b;

    sget-object v1, Lfh/a$b;->c:Lfh/a$b;

    sget-object v2, Lfh/a$b;->d:Lfh/a$b;

    sget-object v3, Lfh/a$b;->e:Lfh/a$b;

    sget-object v4, Lfh/a$b;->f:Lfh/a$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lfh/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfh/a$b;
    .locals 1

    const-class v0, Lfh/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh/a$b;

    return-object p0
.end method

.method public static values()[Lfh/a$b;
    .locals 1

    sget-object v0, Lfh/a$b;->g:[Lfh/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh/a$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lfh/a$b;->a:I

    return v0
.end method
