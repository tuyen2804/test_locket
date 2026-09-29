.class public final enum LTd/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:LTd/a$c;

.field public static final enum c:LTd/a$c;

.field public static final enum d:LTd/a$c;

.field public static final enum e:LTd/a$c;

.field public static final synthetic f:[LTd/a$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTd/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LTd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$c;->b:LTd/a$c;

    new-instance v0, LTd/a$c;

    const-string v1, "DATA_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LTd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$c;->c:LTd/a$c;

    new-instance v0, LTd/a$c;

    const-string v1, "TOPIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LTd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$c;->d:LTd/a$c;

    new-instance v0, LTd/a$c;

    const-string v1, "DISPLAY_NOTIFICATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LTd/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$c;->e:LTd/a$c;

    invoke-static {}, LTd/a$c;->a()[LTd/a$c;

    move-result-object v0

    sput-object v0, LTd/a$c;->f:[LTd/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTd/a$c;->a:I

    return-void
.end method

.method public static synthetic a()[LTd/a$c;
    .locals 4

    sget-object v0, LTd/a$c;->b:LTd/a$c;

    sget-object v1, LTd/a$c;->c:LTd/a$c;

    sget-object v2, LTd/a$c;->d:LTd/a$c;

    sget-object v3, LTd/a$c;->e:LTd/a$c;

    filled-new-array {v0, v1, v2, v3}, [LTd/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTd/a$c;
    .locals 1

    const-class v0, LTd/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTd/a$c;

    return-object p0
.end method

.method public static values()[LTd/a$c;
    .locals 1

    sget-object v0, LTd/a$c;->f:[LTd/a$c;

    invoke-virtual {v0}, [LTd/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTd/a$c;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, LTd/a$c;->a:I

    return v0
.end method
