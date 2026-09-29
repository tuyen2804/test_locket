.class public final enum LTd/a$d;
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
    name = "d"
.end annotation


# static fields
.field public static final enum b:LTd/a$d;

.field public static final enum c:LTd/a$d;

.field public static final enum d:LTd/a$d;

.field public static final enum e:LTd/a$d;

.field public static final synthetic f:[LTd/a$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTd/a$d;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LTd/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$d;->b:LTd/a$d;

    new-instance v0, LTd/a$d;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LTd/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$d;->c:LTd/a$d;

    new-instance v0, LTd/a$d;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LTd/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$d;->d:LTd/a$d;

    new-instance v0, LTd/a$d;

    const-string v1, "WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LTd/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTd/a$d;->e:LTd/a$d;

    invoke-static {}, LTd/a$d;->a()[LTd/a$d;

    move-result-object v0

    sput-object v0, LTd/a$d;->f:[LTd/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LTd/a$d;->a:I

    return-void
.end method

.method public static synthetic a()[LTd/a$d;
    .locals 4

    sget-object v0, LTd/a$d;->b:LTd/a$d;

    sget-object v1, LTd/a$d;->c:LTd/a$d;

    sget-object v2, LTd/a$d;->d:LTd/a$d;

    sget-object v3, LTd/a$d;->e:LTd/a$d;

    filled-new-array {v0, v1, v2, v3}, [LTd/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTd/a$d;
    .locals 1

    const-class v0, LTd/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTd/a$d;

    return-object p0
.end method

.method public static values()[LTd/a$d;
    .locals 1

    sget-object v0, LTd/a$d;->f:[LTd/a$d;

    invoke-virtual {v0}, [LTd/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTd/a$d;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, LTd/a$d;->a:I

    return v0
.end method
