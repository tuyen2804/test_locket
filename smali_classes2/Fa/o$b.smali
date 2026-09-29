.class public final enum LFa/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LFa/o$b;

.field public static final enum c:LFa/o$b;

.field public static final synthetic d:[LFa/o$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFa/o$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFa/o$b;->b:LFa/o$b;

    new-instance v1, LFa/o$b;

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    invoke-direct {v1, v4, v2, v3}, LFa/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LFa/o$b;->c:LFa/o$b;

    filled-new-array {v0, v1}, [LFa/o$b;

    move-result-object v0

    sput-object v0, LFa/o$b;->d:[LFa/o$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFa/o$b;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFa/o$b;
    .locals 1

    const-class v0, LFa/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFa/o$b;

    return-object p0
.end method

.method public static values()[LFa/o$b;
    .locals 1

    sget-object v0, LFa/o$b;->d:[LFa/o$b;

    invoke-virtual {v0}, [LFa/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFa/o$b;

    return-object v0
.end method
