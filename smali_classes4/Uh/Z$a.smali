.class public final synthetic LUh/Z$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUh/Z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LUh/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUh/Z$a;

    invoke-direct {v0}, LUh/Z$a;-><init>()V

    sput-object v0, LUh/Z$a;->a:LUh/Z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LTh/n;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LTh/n;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTh/n;

    invoke-direct {v0, p1}, LTh/n;-><init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    invoke-virtual {p0, p1}, LUh/Z$a;->b(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LTh/n;

    move-result-object p1

    return-object p1
.end method
