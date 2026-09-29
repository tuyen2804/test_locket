.class public final enum LTd/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static final enum b:LTd/a$b;

.field public static final enum c:LTd/a$b;

.field public static final enum d:LTd/a$b;

.field public static final synthetic e:[LTd/a$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTd/a$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LTd/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$b;->b:LTd/a$b;

    new-instance v0, LTd/a$b;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LTd/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$b;->c:LTd/a$b;

    new-instance v0, LTd/a$b;

    const-string v1, "MESSAGE_OPEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LTd/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$b;->d:LTd/a$b;

    invoke-static {}, LTd/a$b;->a()[LTd/a$b;

    move-result-object v0

    sput-object v0, LTd/a$b;->e:[LTd/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTd/a$b;->a:I

    return-void
.end method

.method public static synthetic a()[LTd/a$b;
    .locals 3

    sget-object v0, LTd/a$b;->b:LTd/a$b;

    sget-object v1, LTd/a$b;->c:LTd/a$b;

    sget-object v2, LTd/a$b;->d:LTd/a$b;

    filled-new-array {v0, v1, v2}, [LTd/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTd/a$b;
    .locals 1

    const-class v0, LTd/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTd/a$b;

    return-object p0
.end method

.method public static values()[LTd/a$b;
    .locals 1

    sget-object v0, LTd/a$b;->e:[LTd/a$b;

    invoke-virtual {v0}, [LTd/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTd/a$b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, LTd/a$b;->a:I

    return v0
.end method
