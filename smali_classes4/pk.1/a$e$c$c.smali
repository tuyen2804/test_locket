.class public final enum Lpk/a$e$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltk/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lpk/a$e$c$c;

.field public static final enum c:Lpk/a$e$c$c;

.field public static final enum d:Lpk/a$e$c$c;

.field public static e:Ltk/i$b;

.field public static final synthetic f:[Lpk/a$e$c$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpk/a$e$c$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lpk/a$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpk/a$e$c$c;->b:Lpk/a$e$c$c;

    new-instance v1, Lpk/a$e$c$c;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lpk/a$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lpk/a$e$c$c;->c:Lpk/a$e$c$c;

    new-instance v2, Lpk/a$e$c$c;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lpk/a$e$c$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lpk/a$e$c$c;->d:Lpk/a$e$c$c;

    filled-new-array {v0, v1, v2}, [Lpk/a$e$c$c;

    move-result-object v0

    sput-object v0, Lpk/a$e$c$c;->f:[Lpk/a$e$c$c;

    new-instance v0, Lpk/a$e$c$c$a;

    invoke-direct {v0}, Lpk/a$e$c$c$a;-><init>()V

    sput-object v0, Lpk/a$e$c$c;->e:Ltk/i$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lpk/a$e$c$c;->a:I

    return-void
.end method

.method public static a(I)Lpk/a$e$c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpk/a$e$c$c;->d:Lpk/a$e$c$c;

    return-object p0

    :cond_1
    sget-object p0, Lpk/a$e$c$c;->c:Lpk/a$e$c$c;

    return-object p0

    :cond_2
    sget-object p0, Lpk/a$e$c$c;->b:Lpk/a$e$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpk/a$e$c$c;
    .locals 1

    const-class v0, Lpk/a$e$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk/a$e$c$c;

    return-object p0
.end method

.method public static values()[Lpk/a$e$c$c;
    .locals 1

    sget-object v0, Lpk/a$e$c$c;->f:[Lpk/a$e$c$c;

    invoke-virtual {v0}, [Lpk/a$e$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk/a$e$c$c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lpk/a$e$c$c;->a:I

    return v0
.end method
