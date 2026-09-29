.class public final LDh/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIFunctionBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/q;-><init>(LOh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDh/q;


# direct methods
.method public constructor <init>(LDh/q;)V
    .locals 0

    iput-object p1, p0, LDh/q$a;->a:LDh/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDh/q$a;->a:LDh/q;

    invoke-virtual {p1}, LDh/q;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
