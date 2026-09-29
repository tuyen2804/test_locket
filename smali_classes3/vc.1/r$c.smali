.class public abstract enum Lvc/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lvc/r$c;

.field public static final enum b:Lvc/r$c;

.field public static final enum c:Lvc/r$c;

.field public static final enum d:Lvc/r$c;

.field public static final synthetic e:[Lvc/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvc/r$c$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc/r$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/r$c;->a:Lvc/r$c;

    new-instance v0, Lvc/r$c$b;

    const-string v1, "ALWAYS_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvc/r$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/r$c;->b:Lvc/r$c;

    new-instance v0, Lvc/r$c$c;

    const-string v1, "IS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvc/r$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/r$c;->c:Lvc/r$c;

    new-instance v0, Lvc/r$c$d;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvc/r$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/r$c;->d:Lvc/r$c;

    invoke-static {}, Lvc/r$c;->a()[Lvc/r$c;

    move-result-object v0

    sput-object v0, Lvc/r$c;->e:[Lvc/r$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILvc/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lvc/r$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lvc/r$c;
    .locals 4

    sget-object v0, Lvc/r$c;->a:Lvc/r$c;

    sget-object v1, Lvc/r$c;->b:Lvc/r$c;

    sget-object v2, Lvc/r$c;->c:Lvc/r$c;

    sget-object v3, Lvc/r$c;->d:Lvc/r$c;

    filled-new-array {v0, v1, v2, v3}, [Lvc/r$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/r$c;
    .locals 1

    const-class v0, Lvc/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/r$c;

    return-object p0
.end method

.method public static values()[Lvc/r$c;
    .locals 1

    sget-object v0, Lvc/r$c;->e:[Lvc/r$c;

    invoke-virtual {v0}, [Lvc/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/r$c;

    return-object v0
.end method


# virtual methods
.method public b()Lvc/q;
    .locals 0

    return-object p0
.end method
