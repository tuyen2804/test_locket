.class public final synthetic LMj/X$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMj/X;->K(I)LSj/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LMj/X$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMj/X$d;

    invoke-direct {v0}, LMj/X$d;-><init>()V

    sput-object v0, LMj/X$d;->a:LMj/X$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, LFk/K;

    const-string v3, "loadProperty"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(LFk/K;Lmk/o;)LSj/Y;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LFk/K;->u(Lmk/o;)LSj/Y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LFk/K;

    check-cast p2, Lmk/o;

    invoke-virtual {p0, p1, p2}, LMj/X$d;->b(LFk/K;Lmk/o;)LSj/Y;

    move-result-object p1

    return-object p1
.end method
