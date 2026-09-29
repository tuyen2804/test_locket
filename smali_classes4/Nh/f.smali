.class public final synthetic LNh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh/f;->a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNh/f;->a:Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    invoke-static {v0}, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;->l(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
