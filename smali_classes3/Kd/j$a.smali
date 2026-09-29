.class public final enum LKd/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:LKd/j$a;

.field public static final enum c:LKd/j$a;

.field public static final enum d:LKd/j$a;

.field public static final enum e:LKd/j$a;

.field public static final synthetic f:[LKd/j$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKd/j$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKd/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKd/j$a;->b:LKd/j$a;

    new-instance v0, LKd/j$a;

    const-string v1, "SDK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LKd/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKd/j$a;->c:LKd/j$a;

    new-instance v0, LKd/j$a;

    const-string v1, "GLOBAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LKd/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKd/j$a;->d:LKd/j$a;

    new-instance v0, LKd/j$a;

    const-string v1, "COMBINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LKd/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKd/j$a;->e:LKd/j$a;

    invoke-static {}, LKd/j$a;->a()[LKd/j$a;

    move-result-object v0

    sput-object v0, LKd/j$a;->f:[LKd/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKd/j$a;->a:I

    return-void
.end method

.method public static synthetic a()[LKd/j$a;
    .locals 4

    sget-object v0, LKd/j$a;->b:LKd/j$a;

    sget-object v1, LKd/j$a;->c:LKd/j$a;

    sget-object v2, LKd/j$a;->d:LKd/j$a;

    sget-object v3, LKd/j$a;->e:LKd/j$a;

    filled-new-array {v0, v1, v2, v3}, [LKd/j$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKd/j$a;
    .locals 1

    const-class v0, LKd/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKd/j$a;

    return-object p0
.end method

.method public static values()[LKd/j$a;
    .locals 1

    sget-object v0, LKd/j$a;->f:[LKd/j$a;

    invoke-virtual {v0}, [LKd/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKd/j$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, LKd/j$a;->a:I

    return v0
.end method
