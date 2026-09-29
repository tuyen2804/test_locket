.class public final enum Lexpo/modules/kotlin/jni/JavaScriptObject$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/JavaScriptObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

.field public static final enum c:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

.field public static final enum d:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

.field public static final synthetic e:[Lexpo/modules/kotlin/jni/JavaScriptObject$a;

.field public static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    const-string v1, "Configurable"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->b:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    const-string v1, "Enumerable"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->c:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    const-string v1, "Writable"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->d:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    invoke-static {}, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->a()[Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->e:[Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    invoke-static {v0}, Lvj/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->a:I

    return-void
.end method

.method public static final synthetic a()[Lexpo/modules/kotlin/jni/JavaScriptObject$a;
    .locals 3

    sget-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->b:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    sget-object v1, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->c:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    sget-object v2, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->d:Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptObject$a;
    .locals 1

    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    return-object p0
.end method

.method public static values()[Lexpo/modules/kotlin/jni/JavaScriptObject$a;
    .locals 1

    sget-object v0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->e:[Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/kotlin/jni/JavaScriptObject$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lexpo/modules/kotlin/jni/JavaScriptObject$a;->a:I

    return v0
.end method
