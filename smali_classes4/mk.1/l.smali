.class public final enum Lmk/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltk/i$a;


# static fields
.field public static final enum b:Lmk/l;

.field public static final enum c:Lmk/l;

.field public static final enum d:Lmk/l;

.field public static final enum e:Lmk/l;

.field public static f:Ltk/i$b;

.field public static final synthetic g:[Lmk/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmk/l;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lmk/l;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lmk/l;->b:Lmk/l;

    new-instance v1, Lmk/l;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lmk/l;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lmk/l;->c:Lmk/l;

    new-instance v2, Lmk/l;

    const-string v3, "ABSTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lmk/l;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lmk/l;->d:Lmk/l;

    new-instance v3, Lmk/l;

    const-string v4, "SEALED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lmk/l;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lmk/l;->e:Lmk/l;

    filled-new-array {v0, v1, v2, v3}, [Lmk/l;

    move-result-object v0

    sput-object v0, Lmk/l;->g:[Lmk/l;

    new-instance v0, Lmk/l$a;

    invoke-direct {v0}, Lmk/l$a;-><init>()V

    sput-object v0, Lmk/l;->f:Ltk/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lmk/l;->a:I

    return-void
.end method

.method public static a(I)Lmk/l;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmk/l;->e:Lmk/l;

    return-object p0

    :cond_1
    sget-object p0, Lmk/l;->d:Lmk/l;

    return-object p0

    :cond_2
    sget-object p0, Lmk/l;->c:Lmk/l;

    return-object p0

    :cond_3
    sget-object p0, Lmk/l;->b:Lmk/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/l;
    .locals 1

    const-class v0, Lmk/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk/l;

    return-object p0
.end method

.method public static values()[Lmk/l;
    .locals 1

    sget-object v0, Lmk/l;->g:[Lmk/l;

    invoke-virtual {v0}, [Lmk/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk/l;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lmk/l;->a:I

    return v0
.end method
