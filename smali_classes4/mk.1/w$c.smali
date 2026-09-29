.class public final enum Lmk/w$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lmk/w$c;

.field public static final enum c:Lmk/w$c;

.field public static final enum d:Lmk/w$c;

.field public static e:Ltk/i$b;

.field public static final synthetic f:[Lmk/w$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmk/w$c;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmk/w$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmk/w$c;->b:Lmk/w$c;

    new-instance v1, Lmk/w$c;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lmk/w$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lmk/w$c;->c:Lmk/w$c;

    new-instance v2, Lmk/w$c;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lmk/w$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lmk/w$c;->d:Lmk/w$c;

    filled-new-array {v0, v1, v2}, [Lmk/w$c;

    move-result-object v0

    sput-object v0, Lmk/w$c;->f:[Lmk/w$c;

    new-instance v0, Lmk/w$c$a;

    invoke-direct {v0}, Lmk/w$c$a;-><init>()V

    sput-object v0, Lmk/w$c;->e:Ltk/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lmk/w$c;->a:I

    return-void
.end method

.method public static a(I)Lmk/w$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmk/w$c;->d:Lmk/w$c;

    return-object p0

    :cond_1
    sget-object p0, Lmk/w$c;->c:Lmk/w$c;

    return-object p0

    :cond_2
    sget-object p0, Lmk/w$c;->b:Lmk/w$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/w$c;
    .locals 1

    const-class v0, Lmk/w$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/w$c;

    return-object p0
.end method

.method public static values()[Lmk/w$c;
    .locals 1

    sget-object v0, Lmk/w$c;->f:[Lmk/w$c;

    invoke-virtual {v0}, [Lmk/w$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/w$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lmk/w$c;->a:I

    return v0
.end method
