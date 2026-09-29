.class public final synthetic LLj/d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/d;->a(Lnj/h;)LJj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LLj/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLj/d$a;

    invoke-direct {v0}, LLj/d$a;-><init>()V

    sput-object v0, LLj/d$a;->a:LLj/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LFk/K;

    const-string v3, "loadFunction"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LFk/K;Lmk/j;)LSj/f0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LFk/K;->s(Lmk/j;)LSj/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFk/K;

    check-cast p2, Lmk/j;

    invoke-virtual {p0, p1, p2}, LLj/d$a;->b(LFk/K;Lmk/j;)LSj/f0;

    move-result-object p1

    return-object p1
.end method
